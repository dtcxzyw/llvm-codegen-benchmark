func0000000000000007:                   # @func0000000000000007
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 31
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 16
	ret
