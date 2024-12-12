func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vmsne.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vand.vi	v8, v8, -2
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 524288
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 1024
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vand.vi	v8, v8, 15
	vmsgtu.vi	v11, v8, 10
	vmand.mm	v0, v10, v11
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 524288
	addi	a0, a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
