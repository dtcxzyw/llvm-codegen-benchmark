func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsub.vv	v8, v10, v12
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v11, v10, 1
	vmv.x.s	a1, v11
	vmv.x.s	a2, v10
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	vmv.x.s	a4, v9
	add	a2, a2, a4
	sltu	a6, a2, a4
	add	a1, a1, a3
	sltu	a7, a1, a3
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	sltu	a3, a4, a1
	add	a3, a3, a7
	neg	a7, a3
	sltu	a3, a5, a2
	add	a3, a3, a6
	neg	a3, a3
	sub	a4, a4, a1
	sub	a5, a5, a2
	sd	a5, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vzext.vf4	v11, v8
	vwsubu.vv	v8, v11, v10
	ret
