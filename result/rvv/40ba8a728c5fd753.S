func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 512
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsub.vv	v8, v8, v9
	ret
