func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -13
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	li	a0, -4
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func0000000000000030:                   # @func0000000000000030
	ld	t0, 0(a1)
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	a4, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	or	t3, a1, a2
	or	a3, a3, a5
	sub	a2, t2, t1
	sltu	a5, a4, a3
	sub	t1, a2, a5
	sub	a4, a4, a3
	li	a3, -1
	srli	a3, a3, 32
	add	a5, a4, a3
	sltu	a4, a5, a4
	bseti	a2, zero, 46
	add	t1, t1, a2
	add	t1, t1, a4
	sub	a4, a7, a6
	sltu	a1, t0, t3
	sub	a4, a4, a1
	sub	a1, t0, t3
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a2, a2, a4
	add	a1, a1, a2
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	t1, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	t0, 0(a1)
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	a4, 16(a1)
	ld	t1, 24(a2)
	ld	t2, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a1, v8
	or	t3, a1, a2
	or	a3, a3, a5
	sub	a2, t2, t1
	sltu	a5, a4, a3
	sub	t1, a2, a5
	sub	a4, a4, a3
	li	a3, -1
	srli	a3, a3, 32
	add	a5, a4, a3
	sltu	a4, a5, a4
	bseti	a2, zero, 46
	add	t1, t1, a2
	add	t1, t1, a4
	sub	a4, a7, a6
	sltu	a1, t0, t3
	sub	a4, a4, a1
	sub	a1, t0, t3
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a2, a2, a4
	add	a1, a1, a2
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	t1, 24(a0)
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
