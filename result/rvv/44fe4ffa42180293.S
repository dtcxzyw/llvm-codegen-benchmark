func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 208
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	ret

