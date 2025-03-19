func0000000000000040:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

