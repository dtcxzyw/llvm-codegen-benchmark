func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -17
	lui	a1, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v10, a0
	addiw	a0, a1, 2043
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vand.vx	v10, v10, a0, v0.t
	addiw	a0, a1, 2047
	vand.vx	v8, v10, a0
	ret
