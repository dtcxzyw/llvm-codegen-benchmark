func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vv	v8, v9, v8
	lui	a0, 16
	addiw	a0, a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsne.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmsltu.vv	v11, v12, v8
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vv	v14, v12, v8
	li	a0, 256
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
