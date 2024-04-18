func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000039:                   # @func0000000000000039
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a7, a4, a2
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a6, a6, a4
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a4, a2, a3
	neg	a4, a4
	sub	a6, a4, a6
	sltu	a4, a5, a1
	neg	a4, a4
	sub	a4, a4, a7
	sub	a2, a2, a3
	sub	a5, a5, a1
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a6, 24(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a7, a4, a2
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a6, a6, a4
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sltu	a4, a2, a3
	neg	a4, a4
	sub	a6, a4, a6
	sltu	a4, a5, a1
	neg	a4, a4
	sub	a4, a4, a7
	sub	a2, a2, a3
	sub	a5, a5, a1
	sd	a5, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a6, 24(a0)
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
