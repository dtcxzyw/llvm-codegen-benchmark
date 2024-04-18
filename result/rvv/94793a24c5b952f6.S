func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -13
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	li	a0, -4
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	ld	t0, 16(a2)
	ld	t2, 24(a2)
	ld	t3, 0(a2)
	ld	t4, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a3, a5, 32
	srli	a5, a5, 32
	slli	a2, a4, 32
	srli	a4, a4, 32
	or	t4, a4, t4
	or	t3, a2, t3
	or	a5, a5, t2
	or	a3, a3, t0
	sltu	a4, a1, a3
	sub	a5, a7, a5
	sub	a7, a5, a4
	sub	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 32
	add	a4, a1, a3
	sltu	a1, a4, a1
	bseti	a5, zero, 46
	add	a7, a7, a5
	add	a7, a7, a1
	sltu	a1, t1, t3
	sub	a2, a6, t4
	sub	a2, a2, a1
	sub	a1, t1, t3
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a2, a2, a5
	add	a1, a1, a2
	sd	a3, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
