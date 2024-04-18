.LCPI0_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 14648
	addiw	a1, a1, 1792
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1033928
	addiw	a1, a1, -1792
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a1)
	ld	a4, 16(a0)
	ld	a7, 24(a1)
	ld	t0, 24(a0)
	ld	t1, 0(a1)
	ld	a3, 0(a0)
	ld	t2, 8(a1)
	ld	t3, 8(a0)
	ld	a5, 16(a2)
	ld	s1, 8(a2)
	ld	s0, 0(a2)
	ld	a2, 24(a2)
	li	a1, 1000
	mul	s1, s1, a1
	mulhu	a0, s0, a1
	add	t4, a0, s1
	mul	a2, a2, a1
	mulhu	s1, a5, a1
	add	a2, a2, s1
	mul	a0, s0, a1
	mul	a1, a1, a5
	add	t2, t2, t3
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a3, a3, t2
	add	a7, a7, t0
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a4, a4, a7
	add	a2, a2, a4
	add	s0, a6, a1
	sltu	s2, s0, a6
	add	s2, s2, a2
	add	a1, a3, t4
	add	a0, a0, t1
	sltu	a2, a0, t1
	add	a1, a1, a2
	li	a2, 1000
	li	a3, 0
	call	__divti3
	mv	s1, a0
	li	a2, 1000
	mv	a0, s0
	mv	a1, s2
	li	a3, 0
	call	__divti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
