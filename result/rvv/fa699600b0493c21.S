func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 1048575
	addiw	a1, a0, 2031
	vand.vx	v12, v10, a1
	addiw	a1, a0, 2047
	addiw	a0, a0, 2043
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.x	v12, a1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vand.vv	v8, v10, v8
	ret

