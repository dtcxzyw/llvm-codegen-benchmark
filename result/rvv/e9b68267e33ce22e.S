func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v9, v12
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v9, v12
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4112
	vsrl.vv	v9, v9, v12
	addi	a0, a0, 257
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v9, v9, v12
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
