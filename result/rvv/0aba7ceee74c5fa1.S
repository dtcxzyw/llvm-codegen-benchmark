func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsll.vi	v8, v8, 18
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	ret
