func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func000000000000005e:                   # @func000000000000005e
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
	add	a4, a4, a6
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret
func000000000000007e:                   # @func000000000000007e
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a7, a4, a2
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a3, a3, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	slli	a4, a1, 32
	srli	a5, a5, 32
	or	a4, a4, a5
	slli	a5, a3, 32
	srli	a2, a2, 32
	or	a2, a2, a5
	srli	a1, a1, 32
	srli	a3, a3, 32
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v9
	zext.w	a2, a5
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	zext.w	a4, a3
	add.uw	a1, a3, a1
	sltu	a3, a1, a4
	add	t0, t0, a3
	add.uw	a4, a5, a7
	sltu	a2, a4, a2
	add	a2, a2, a6
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, t0
	slli	a4, a1, 32
	srli	a5, a5, 32
	or	a4, a4, a5
	slli	a5, a2, 32
	srli	a3, a3, 32
	or	a3, a3, a5
	srli	a1, a1, 32
	srli	a2, a2, 32
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	ret
func0000000000000014:                   # @func0000000000000014
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
	add	a4, a4, a6
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
