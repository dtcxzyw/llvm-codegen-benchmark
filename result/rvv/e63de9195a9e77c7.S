func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v16, v8
	vfwcvt.f.x.v	v8, v16
	ret

