func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 31
	li	a0, 64
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

