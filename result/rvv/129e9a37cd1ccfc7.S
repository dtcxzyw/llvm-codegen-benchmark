func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
