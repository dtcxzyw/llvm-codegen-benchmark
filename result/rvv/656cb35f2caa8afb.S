func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	lui	a1, 4
	addi	a1, a1, -32
	vand.vx	v10, v10, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	li	a1, -256
	vand.vx	v10, v10, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
