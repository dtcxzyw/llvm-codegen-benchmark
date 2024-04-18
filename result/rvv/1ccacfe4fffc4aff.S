func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
func00000000000000fb:                   # @func00000000000000fb
	li	a0, 42
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret
