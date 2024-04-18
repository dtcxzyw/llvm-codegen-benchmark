func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vsub.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v14, v12
	vsub.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	srli	t0, a3, 32
	srli	t2, a5, 32
	slli	a5, a5, 32
	slli	a3, a3, 32
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a1, v8
	or	a1, a1, a3
	or	a2, a2, a5
	sub	a3, a7, t2
	sltu	a5, a4, a2
	sub	a7, a3, a5
	sub	a5, a6, t0
	sltu	a3, t1, a1
	sub	a5, a5, a3
	sub	a4, a4, a2
	sub	a1, t1, a1
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a5, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000007f:                   # @func000000000000007f
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a3, v9
	srli	t0, a3, 32
	srli	t2, a5, 32
	slli	a5, a5, 32
	slli	a3, a3, 32
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a1, v8
	or	a1, a1, a3
	or	a2, a2, a5
	sub	a3, a7, t2
	sltu	a5, a4, a2
	sub	a7, a3, a5
	sub	a5, a6, t0
	sltu	a3, t1, a1
	sub	a5, a5, a3
	sub	a4, a4, a2
	sub	a1, t1, a1
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a5, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret
