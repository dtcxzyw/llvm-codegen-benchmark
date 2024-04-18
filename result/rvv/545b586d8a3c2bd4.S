func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, -249
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v8, v10
	ret
