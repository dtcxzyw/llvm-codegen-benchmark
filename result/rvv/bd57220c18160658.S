func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, a4, t2
	sub	a3, a3, t1
	add	a3, a3, a5
	sub	a3, a3, a4
	sltu	a2, a2, a7
	sub	a4, t0, a6
	add	a1, a1, a4
	sub	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, a4, t2
	sub	a3, a3, t1
	add	a3, a3, a5
	sub	a3, a3, a4
	sltu	a2, a2, a7
	sub	a4, t0, a6
	add	a1, a1, a4
	sub	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a5, a4, a5
	sltu	a4, a4, t2
	sub	a3, a3, t1
	add	a3, a3, a5
	sub	a3, a3, a4
	sltu	a2, a2, a7
	sub	a4, t0, a6
	add	a1, a1, a4
	sub	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a1)
	ld	t3, 24(a2)
	ld	t4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a1, a5
	vmv.x.s	a3, v8
	zext.w	a4, a3
	add.uw	a2, a3, a2
	sltu	a3, a2, a4
	add.uw	a4, a5, t4
	sltu	a1, a4, a1
	sltu	a4, a4, t2
	sub	a5, t3, t1
	add	a1, a1, a5
	sub	a1, a1, a4
	sltu	a2, a2, a7
	sub	a4, t0, a6
	add	a3, a3, a4
	sub	a3, a3, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
