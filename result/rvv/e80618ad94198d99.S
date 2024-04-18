func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a2)
	ld	t0, 24(a2)
	ld	t1, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 8(a2)
	ld	t4, 0(a3)
	sub	a2, t1, t0
	snez	a3, a4
	sub	t0, a2, a3
	neg	a3, a4
	sub	a4, t4, t3
	snez	a2, a1
	sub	t1, a4, a2
	neg	a1, a1
	mul	a2, a1, a7
	mulhu	a4, a1, a5
	add	a2, a2, a4
	mul	a4, t1, a5
	add	a7, a2, a4
	mul	a4, a3, a6
	mulhu	a2, a3, t2
	add	a2, a2, a4
	mul	a4, t0, t2
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t2
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000035:                   # @func0000000000000035
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a2)
	ld	t0, 24(a2)
	ld	t1, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 8(a2)
	ld	t4, 0(a3)
	sub	a2, t1, t0
	snez	a3, a4
	sub	t0, a2, a3
	neg	a3, a4
	sub	a4, t4, t3
	snez	a2, a1
	sub	t1, a4, a2
	neg	a1, a1
	mul	a2, a1, a7
	mulhu	a4, a1, a5
	add	a2, a2, a4
	mul	a4, t1, a5
	add	a7, a2, a4
	mul	a4, a3, a6
	mulhu	a2, a3, t2
	add	a2, a2, a4
	mul	a4, t0, t2
	add	a2, a2, a4
	mul	a1, a1, a5
	mul	a3, a3, t2
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
