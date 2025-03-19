func0000000000000001:
	li	a0, 640
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	ret

