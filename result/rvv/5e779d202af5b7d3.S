func0000000000000000:
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vfwcvt.f.x.v	v8, v12
	ret

