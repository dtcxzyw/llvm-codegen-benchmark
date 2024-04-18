func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000076:                   # @func0000000000000076
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, a5
	add	a2, a2, a3
	mul	t2, a1, t2
	mulhu	a3, a1, t3
	add	a3, a3, t2
	mul	a4, a4, a5
	mul	a1, a1, t3
	srli	a5, a3, 16
	slli	a3, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a3
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a1, a1, a5
	slli	a3, a1, 48
	srli	a4, a7, 16
	or	a3, a3, a4
	slli	a4, a2, 48
	srli	a5, t1, 16
	or	a4, a4, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	a5, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a3, a4, a5
	add	a2, a2, a3
	mul	t2, a1, t2
	mulhu	a3, a1, t3
	add	a3, a3, t2
	mul	a4, a4, a5
	mul	a1, a1, t3
	srli	a5, a3, 16
	slli	a3, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a3
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a1, a1, a5
	slli	a3, a1, 48
	srli	a4, a7, 16
	or	a3, a3, a4
	slli	a4, a2, 48
	srli	a5, t1, 16
	or	a4, a4, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
