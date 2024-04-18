func000000000000001f:                   # @func000000000000001f
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
