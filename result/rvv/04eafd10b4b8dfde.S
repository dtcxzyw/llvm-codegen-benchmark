func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 252
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 11
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
