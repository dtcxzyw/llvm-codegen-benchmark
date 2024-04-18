func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	lui	a0, 1048568
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 2
	lui	a0, 976563
	addi	a0, a0, -2048
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
