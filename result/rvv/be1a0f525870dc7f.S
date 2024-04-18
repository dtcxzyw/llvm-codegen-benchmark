func0000000000000023:                   # @func0000000000000023
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
