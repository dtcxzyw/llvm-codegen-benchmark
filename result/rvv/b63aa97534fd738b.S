func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret
func000000000000001e:                   # @func000000000000001e
	ld	t4, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a3)
	ld	a1, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	t3, 8(a2)
	ld	a4, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	t2, t2, t3
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a4, a4, t2
	add	a2, a2, a3
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a2
	mul	a2, t0, a7
	mulhu	a3, t0, a5
	add	a2, a2, a3
	mul	a1, a1, a5
	add	a1, a1, a2
	mul	a2, t1, a6
	mulhu	a3, t1, t4
	add	a2, a2, a3
	mul	a3, a4, t4
	add	a2, a2, a3
	mul	a3, t0, a5
	mul	a4, t1, t4
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
