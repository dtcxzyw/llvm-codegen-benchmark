func00000000000000a0:                   # @func00000000000000a0
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret
