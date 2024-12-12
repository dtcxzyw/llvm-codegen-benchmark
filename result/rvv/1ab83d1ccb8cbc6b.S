func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 1048572
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -193
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 10
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, -897
	vand.vx	v8, v8, a0
	ret
