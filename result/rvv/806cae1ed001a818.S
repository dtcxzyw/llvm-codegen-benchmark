func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 6
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	li	a0, 760
	vadd.vx	v8, v8, a0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsll.vi	v10, v12, 16
	vsll.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
