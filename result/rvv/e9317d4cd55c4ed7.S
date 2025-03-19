func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, -65
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

