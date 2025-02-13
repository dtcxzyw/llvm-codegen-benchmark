func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vmv.v.i	v10, 8
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 24
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

