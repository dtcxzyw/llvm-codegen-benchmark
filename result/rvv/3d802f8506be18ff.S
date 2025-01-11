func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

