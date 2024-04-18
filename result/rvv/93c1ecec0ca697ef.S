func000000000000001c:                   # @func000000000000001c
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	ld	t3, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t1, 24(a2)
	ld	t2, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	li	a4, -1
	srli	a4, a4, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a4
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	t2, t2, a4
	sltu	a4, t2, a4
	sub	a3, a7, t1
	sub	a3, a3, a4
	sltu	a4, a5, t2
	sub	a3, a3, a4
	sub	a4, a6, t0
	sub	a4, a4, a1
	sltu	a1, t3, a2
	sub	a4, a4, a1
	sub	a1, a5, t2
	sub	a2, t3, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
