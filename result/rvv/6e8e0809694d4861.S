func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 48
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret
func0000000000000037:                   # @func0000000000000037
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t6, 16(a2)
	ld	a1, 16(a1)
	ld	t2, 8(a3)
	ld	a4, 16(a3)
	ld	a5, 24(a3)
	ld	a3, 0(a3)
	li	t5, 3
	mulhu	a2, a4, t5
	sh1add	a5, a5, a5
	add	s2, a2, a5
	mulhu	a5, a3, t5
	sh1add	a2, t2, t2
	add	a2, a2, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	sltu	a5, a1, t6
	sub	s0, t1, t0
	sub	s0, s0, a5
	sltu	a5, t4, t3
	sub	s1, a7, a6
	sub	s1, s1, a5
	sub	a1, a1, t6
	sub	a5, t4, t3
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a2, a2, s1
	add	a2, a2, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	s0, s0, s2
	add	a1, a1, s0
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 94
	vmacc.vx	v8, a0, v12
	ret
