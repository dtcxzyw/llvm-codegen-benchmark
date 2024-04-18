func0000000000000360:                   # @func0000000000000360
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 9
	li	a0, 19
	vmsgtu.vx	v0, v10, a0
	li	a0, 51
	vmv.v.x	v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 11
	vmsle.vi	v0, v10, 1
	lui	a0, 12
	vmv.v.x	v10, a0
	lui	a0, 10
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
