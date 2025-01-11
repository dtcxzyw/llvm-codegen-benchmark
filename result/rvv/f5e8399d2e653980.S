func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 144
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 160
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 160
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

