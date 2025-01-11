func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -60
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

