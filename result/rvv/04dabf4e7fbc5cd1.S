func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v12, 9
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a3)
	ld	t1, 0(a3)
	ld	a7, 24(a3)
	ld	t2, 16(a3)
	ld	t0, 16(a2)
	ld	a4, 16(a1)
	ld	t3, 0(a2)
	ld	t4, 8(a2)
	ld	a5, 8(a1)
	ld	a3, 0(a1)
	ld	a2, 24(a2)
	ld	a1, 24(a1)
	add	a5, a5, t4
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a3, a3, a5
	add	a1, a1, a2
	add	t0, t0, a4
	sltu	a2, t0, a4
	add	a1, a1, a2
	srli	a2, t2, 30
	slli	a7, a7, 34
	or	a7, a7, a2
	srli	a4, t1, 30
	slli	a6, a6, 34
	or	a4, a6, a4
	slli	t2, t2, 34
	slli	t1, t1, 34
	srli	a5, t0, 63
	sh1add	a1, a1, a5
	srli	a5, t3, 63
	sh1add	a3, a3, a5
	sh1add	a5, t3, t1
	sltu	a2, a5, t1
	add	a2, a2, a4
	add	a2, a2, a3
	sh1add	a3, t0, t2
	sltu	a4, a3, t2
	add	a4, a4, a7
	add	a1, a1, a4
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v10, v12, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
