func0000000000000007:                   # @func0000000000000007
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	li	a0, -17
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	li	a0, -129
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	ret
