func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 7
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 19
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 2
	lui	a0, 4
	addi	a0, a0, -16
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
