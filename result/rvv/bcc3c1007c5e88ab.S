func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addi	a0, a0, -744
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

