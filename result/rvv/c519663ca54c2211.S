func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v9, v8
	li	a0, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v9, v8
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnot.v	v11, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
