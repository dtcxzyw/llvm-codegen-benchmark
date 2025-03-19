func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v24, v16
	vfwcvt.f.x.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v16, v8
	ret

