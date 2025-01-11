func0000000000000002:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v16
	ret

