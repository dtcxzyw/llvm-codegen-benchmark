func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a1, a1, a5
	sltu	a5, a1, a5
	add	a3, a3, t0
	add	a3, a3, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, a6
	add	a2, a2, a4
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
