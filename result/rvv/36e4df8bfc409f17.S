func0000000000000010:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v14
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v14
	ret

func0000000000000014:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v14
	ret

