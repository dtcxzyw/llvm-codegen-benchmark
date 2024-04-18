func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	vmseq.vi	v9, v9, 12
	vmseq.vi	v8, v8, 9
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	lui	a0, 15
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	lui	a0, 512
	addiw	a0, a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000284:                   # @func0000000000000284
	li	a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
