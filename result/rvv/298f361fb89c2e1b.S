func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -13
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	lui	a0, 495070
	addi	a0, a0, 1766
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	li	a0, -4
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	srli	a3, a2, 32
	slli	a4, a4, 32
	or	t4, a4, a3
	srli	a4, a5, 32
	slli	t1, t1, 32
	or	a4, t1, a4
	slli	a5, a5, 32
	slli	a2, a2, 32
	or	t1, a2, t3
	or	a5, a5, t2
	sltu	a3, a1, a5
	sub	a4, a7, a4
	sub	a7, a4, a3
	sub	a1, a1, a5
	li	a3, -1
	srli	a3, a3, 32
	add	a5, a1, a3
	sltu	a1, a5, a1
	bseti	a4, zero, 46
	add	a7, a7, a4
	add	a7, a7, a1
	sltu	a1, t0, t1
	sub	a2, a6, t4
	sub	a2, a2, a1
	sub	a1, t0, t1
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a2, a2, a4
	add	a1, a1, a2
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	srli	a3, a2, 32
	slli	a4, a4, 32
	or	t4, a4, a3
	srli	a4, a5, 32
	slli	t1, t1, 32
	or	a4, t1, a4
	slli	a5, a5, 32
	slli	a2, a2, 32
	or	t1, a2, t3
	or	a5, a5, t2
	sltu	a3, a1, a5
	sub	a4, a7, a4
	sub	a7, a4, a3
	sub	a1, a1, a5
	li	a3, -1
	srli	a3, a3, 32
	add	a5, a1, a3
	sltu	a1, a5, a1
	bseti	a4, zero, 46
	add	a7, a7, a4
	add	a7, a7, a1
	sltu	a1, t0, t1
	sub	a2, a6, t4
	sub	a2, a2, a1
	sub	a1, t0, t1
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a2, a2, a4
	add	a1, a1, a2
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
