func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t4, 0(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t3, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	t5, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t3
	sub	t3, a1, t6
	sltu	t5, a2, a3
	sub	a1, t1, t0
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	mul	a1, a1, t4
	mul	a3, a2, a7
	mulhu	a2, a2, t4
	add	a2, a2, a3
	add	a1, a1, a2
	mul	a2, t3, t2
	mul	a3, a4, a6
	mulhu	a4, a4, t2
	add	a3, a3, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
