func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 1048575
	addiw	a0, a0, 763
	vmv.v.x	v8, a0
	vsext.vf8	v8, v10, v0.t
	ret

