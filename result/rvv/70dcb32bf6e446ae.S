func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmacc.vv	v10, v9, v8
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 27
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

