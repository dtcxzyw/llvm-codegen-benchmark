func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a1, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	sub	a2, a7, a2
	sub	a2, a2, t2
	sltu	a4, t3, a1
	sub	a2, a2, a4
	sub	a4, a6, t5
	sub	a4, a4, t4
	sltu	a5, t1, a3
	sub	a4, a4, a5
	sub	a1, t3, a1
	sub	a3, t1, a3
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a1, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	sub	a2, a7, a2
	sub	a2, a2, t2
	sltu	a4, t3, a1
	sub	a2, a2, a4
	sub	a4, a6, t5
	sub	a4, a4, t4
	sltu	a5, t1, a3
	sub	a4, a4, a5
	sub	a1, t3, a1
	sub	a3, t1, a3
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
