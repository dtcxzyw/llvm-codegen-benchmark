func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t1, 24(a1)
	ld	a1, 16(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a2)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	t1, t1, t2
	add	a5, a5, t1
	add	a4, a4, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t0
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 5
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 16
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
