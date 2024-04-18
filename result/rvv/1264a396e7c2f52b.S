func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vmacc.vv	v8, v12, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vmadd.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmadd.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	ld	t4, 0(a1)
	ld	t0, 24(a1)
	ld	t5, 16(a2)
	ld	t2, 24(a2)
	ld	t6, 16(a1)
	ld	a5, 24(a3)
	lwu	t3, 20(a3)
	ld	a1, 8(a3)
	lwu	a3, 4(a3)
	slli	a2, a5, 32
	or	t3, t3, a2
	slli	a4, a1, 32
	or	a3, a3, a4
	srli	s2, a5, 32
	srli	a1, a1, 32
	mul	a4, t6, t2
	mulhu	a2, t6, t5
	add	t2, a2, a4
	mul	a4, t0, t5
	mul	a5, t4, a7
	mulhu	s0, t4, t1
	add	a5, a5, s0
	mul	s0, a6, t1
	mul	s1, t6, t5
	mul	a2, t4, t1
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a1, a1, s0
	add	a1, a1, a5
	add	a1, a1, a2
	add	t3, t3, s1
	sltu	a2, t3, s1
	add	a4, a4, s2
	add	a4, a4, t2
	add	a2, a2, a4
	sd	t3, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmacc.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmacc.vv	v8, v12, v10
	ret
