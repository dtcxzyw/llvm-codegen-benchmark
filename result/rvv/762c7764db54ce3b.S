func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 24(a1)
	ld	a4, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 8(a2)
	ld	a5, 0(a1)
	ld	a2, 0(a2)
	ld	a3, 16(a1)
	ld	t1, 8(a1)
	mul	a1, a5, t0
	mulhu	a5, a5, a2
	add	a1, a1, a5
	mul	a2, t1, a2
	add	a1, a1, a2
	mul	a2, a3, a7
	mulhu	a3, a3, a4
	add	a2, a2, a3
	mul	a3, a6, a4
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 26
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
