func0000000000000002:                   # @func0000000000000002
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 20
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4
	addi	a0, a0, -16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 24
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 13
	ret
