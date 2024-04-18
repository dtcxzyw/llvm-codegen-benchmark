func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 15
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 15
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	a3, 16(a1)
	ld	a4, 16(a2)
	ld	a5, 0(a1)
	ld	a1, 24(a1)
	ld	a2, 0(a2)
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a1, a1, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, t0
	add	a7, a7, a5
	sltu	a4, a7, a5
	add	a2, a2, a4
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a1, a1, a3
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	ret
