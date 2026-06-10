func000000000000003e:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 18
	ret

func000000000000001e:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

