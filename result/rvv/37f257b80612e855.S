func0000000000000014:
	li	a0, -1
	lui	a1, 1044485
	srli	a0, a0, 32
	slli	a1, a1, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	fmv.d.x	fa5, a1
	vor.vv	v10, v10, v12
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret

