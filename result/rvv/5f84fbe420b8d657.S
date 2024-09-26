func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	lui	a0, 240
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 1048332
	addi	a0, a0, -252
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	lui	a0, 12288
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 4032
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
