func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 524289
	slli	a0, a0, 1
	vmseq.vi	v0, v10, 1
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, -31
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
