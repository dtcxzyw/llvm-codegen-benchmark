func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	zext.w	a5, a5
	vmv.x.s	a2, v9
	zext.w	a2, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwmaccu.vv	v8, v12, v11
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a4, a2
	mul	a2, a2, a4
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a4, a4, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 0(a0)
	sd	t1, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwmaccu.vv	v8, v12, v11
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret
