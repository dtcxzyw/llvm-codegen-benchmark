func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.x	v12, a0
	vmv.v.i	v10, 0
	vandn.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

