func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v11
	vsll.vi	v12, v12, 16
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v11
	vsll.vi	v12, v12, 16
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
