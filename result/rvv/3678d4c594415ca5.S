func0000000000000079:                   # @func0000000000000079
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsll.vi	v14, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
