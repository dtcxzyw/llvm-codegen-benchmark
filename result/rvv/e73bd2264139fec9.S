func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
