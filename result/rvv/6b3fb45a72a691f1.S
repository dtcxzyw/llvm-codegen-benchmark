func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -1
	li	a0, 54
	vwsll.vx	v8, v10, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -1
	li	a0, 54
	vwsll.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 255744
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 13824
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 2
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -2
	vwsll.vi	v8, v10, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v10, v8, -16
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 576
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 80
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 3
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 3
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, 8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 2
	vwsll.vi	v8, v10, 3
	ret
