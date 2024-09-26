func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 235186
	addi	a0, a0, 127
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	vadd.vv	v8, v10, v8
	ret
