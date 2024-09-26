func0000000000000001:                   # @func0000000000000001
	lui	a0, 5
	addi	a0, a0, 70
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 1032321
	addi	a0, a0, -257
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 240
	addiw	a0, a0, 1039
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
