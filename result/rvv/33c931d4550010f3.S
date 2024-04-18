func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret
func000000000000001e:                   # @func000000000000001e
	ld	t4, 0(a1)
	ld	a6, 8(a1)
	ld	t5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	a5, 24(a3)
	lbu	a2, 23(a3)
	ld	a4, 8(a3)
	lbu	a3, 7(a3)
	slli	a1, a5, 8
	or	a1, a1, a2
	slli	a2, a4, 8
	or	a2, a2, a3
	srli	a5, a5, 56
	srli	a4, a4, 56
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a4, a4, t2
	add	a2, a2, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	mul	a3, t1, a7
	mulhu	a4, t1, t5
	add	a3, a3, a4
	mul	a1, a1, t5
	add	a1, a1, a3
	mul	a3, t3, a6
	mulhu	a4, t3, t4
	add	a3, a3, a4
	mul	a2, a2, t4
	add	a2, a2, a3
	mul	a3, t1, t5
	mul	a4, t3, t4
	slli	a5, a2, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	slli	a5, a1, 48
	srli	a3, a3, 16
	or	a3, a3, a5
	srli	a2, a2, 16
	srli	a1, a1, 16
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	ret
