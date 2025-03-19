func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	ret

