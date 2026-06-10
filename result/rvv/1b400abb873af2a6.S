func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 64
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

