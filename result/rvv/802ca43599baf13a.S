func000000000000001f:                   # @func000000000000001f
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	a1, 0(a2)
	ld	a5, 8(a2)
	ld	a3, 16(a2)
	ld	a2, 24(a2)
	srli	a4, a1, 63
	sh1add	t0, a5, a4
	srli	a5, a3, 63
	sh1add	a2, a2, a5
	andi	a5, a7, -2
	andi	a4, a6, -2
	sh1add	a3, a3, a4
	sltu	a4, a3, a4
	add	a2, a2, a4
	sh1add	a1, a1, a5
	sltu	a4, a1, a5
	add	a4, a4, t0
	slli	a5, a4, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	slli	a5, a2, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	srli	a4, a4, 51
	srli	a2, a2, 51
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
