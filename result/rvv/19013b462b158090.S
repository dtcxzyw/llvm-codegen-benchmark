func0000000000000013:                   # @func0000000000000013
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 209715
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	lui	a0, 28784
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 17476
	addi	a0, a0, 1092
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 12336
	addi	a0, a0, 771
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 771
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	lui	a0, 112
	addi	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	a4, 0(a2)
	ld	a1, 0(a3)
	ld	a5, 16(a2)
	ld	a2, 8(a2)
	ld	a3, 16(a3)
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a2
	add	a5, a5, a3
	sltu	a2, a5, a3
	add	a2, a2, t2
	srli	a5, a5, 44
	slli	a2, a2, 20
	or	a2, a2, a5
	srli	a4, a4, 44
	slli	a1, a1, 20
	or	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
