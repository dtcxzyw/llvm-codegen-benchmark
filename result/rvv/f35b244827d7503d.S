func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v14
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
func000000000000001d:                   # @func000000000000001d
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	t0, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	add	a2, a2, a5
	sltu	t1, a2, a5
	add	t0, t0, a4
	sltu	a4, t0, a4
	sltu	a5, a1, t0
	sub	a4, a7, a4
	sub	a7, a4, a5
	sltu	a5, a3, a2
	sub	a4, a6, t1
	sub	a4, a4, a5
	sub	a1, a1, t0
	sub	a3, a3, a2
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
