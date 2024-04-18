func0000000000000385:                   # @func0000000000000385
	lui	a0, 1048572
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v12, v12, v8
	vmsgtu.vi	v0, v10, 1
	li	a0, -31
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 6
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, -2, v0.t
	vadd.vv	v8, v8, v10
	li	a0, 200
	vadd.vx	v8, v8, a0
	ret
