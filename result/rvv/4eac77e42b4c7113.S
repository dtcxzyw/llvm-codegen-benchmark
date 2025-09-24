func0000000000000000:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v12, a0
	li	a0, 495
	slli	a0, a0, 53
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret

