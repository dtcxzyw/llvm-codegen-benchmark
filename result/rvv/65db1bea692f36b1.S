func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 28
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a2)
	ld	a4, 0(a3)
	ld	a2, 0(a2)
	ld	a3, 16(a3)
	ld	t3, 8(a1)
	mul	a1, a4, t2
	mulhu	a5, a4, a2
	add	a1, a1, a5
	add	t3, t3, a1
	mul	a5, a3, t1
	mulhu	a1, a3, t4
	add	a1, a1, a5
	add	a1, a1, t0
	mul	a2, a2, a4
	mul	a3, a3, t4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t3
	slli	a3, a2, 32
	srli	a4, a6, 32
	or	a3, a3, a4
	slli	a4, a1, 32
	srli	a5, a7, 32
	or	a4, a4, a5
	srli	a2, a2, 32
	srli	a1, a1, 32
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a3
	mul	a3, a2, t3
	mulhu	a5, a2, a4
	add	a3, a3, a5
	add	t2, t2, a3
	mul	a5, a1, t1
	mulhu	a3, a1, t4
	add	a3, a3, a5
	add	a3, a3, t0
	mul	a2, a2, a4
	mul	a1, a1, t4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	slli	a3, a2, 48
	srli	a4, a6, 16
	or	a3, a3, a4
	slli	a4, a1, 48
	srli	a5, a7, 16
	or	a4, a4, a5
	srli	a2, a2, 16
	srli	a1, a1, 16
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsrl.vi	v8, v12, 3
	ret
