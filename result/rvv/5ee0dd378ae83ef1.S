func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 28
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	zext.w	a4, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a5, a5
	mulhu	a1, a2, a5
	mul	a2, a2, a5
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a5, a5, t0
	add	a3, a3, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a6
	add	a1, a1, a2
	slli	a2, a1, 32
	srli	a4, a7, 32
	or	a2, a2, a4
	slli	a4, a3, 32
	srli	a5, t1, 32
	or	a4, a4, a5
	srli	a1, a1, 32
	srli	a3, a3, 32
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret
func000000000000003e:                   # @func000000000000003e
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a3
	mulhu	a3, a1, a5
	mul	a1, a1, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	slli	a3, a1, 48
	srli	a4, a7, 16
	or	a3, a3, a4
	slli	a4, a2, 48
	srli	a5, t1, 16
	or	a4, a4, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a3
	mulhu	a3, a1, a5
	mul	a1, a1, a5
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	slli	a3, a1, 48
	srli	a4, a7, 16
	or	a3, a3, a4
	slli	a4, a2, 48
	srli	a5, t1, 16
	or	a4, a4, a5
	srli	a1, a1, 16
	srli	a2, a2, 16
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsrl.vi	v8, v10, 3
	ret
