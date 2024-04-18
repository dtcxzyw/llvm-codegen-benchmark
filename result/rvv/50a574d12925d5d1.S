func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t1, 8(a1)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	t2, a1, a3
	mul	a5, a5, a2
	mulhu	a1, a2, a2
	add	a1, a1, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	add	a5, a5, t1
	add	a1, a1, a5
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a3, a3, a7
	add	a3, a3, t2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	t1, 8(a1)
	ld	a5, 8(a2)
	ld	a2, 0(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	t2, a1, a3
	mul	a5, a5, a2
	mulhu	a1, a2, a2
	add	a1, a1, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	add	a5, a5, t1
	add	a1, a1, a5
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a3, a3, a7
	add	a3, a3, t2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	ret
