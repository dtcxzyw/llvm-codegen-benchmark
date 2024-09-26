func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -897
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
