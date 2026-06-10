func0000000000000001:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	fli.s	fa5, 1.0
	vfmv.v.f	v10, fa5
	lui	a0, 258458
	addi	a0, a0, -1638
	vmerge.vxm	v10, v10, a0, v0
	vfadd.vv	v8, v10, v8
	ret

