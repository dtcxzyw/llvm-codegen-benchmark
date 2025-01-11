func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	ret

