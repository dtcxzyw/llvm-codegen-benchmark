.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	ld	s4, 0(a1)
	ld	s2, 8(a1)
	ld	s5, 16(a1)
	ld	s3, 24(a1)
	mv	s0, a0
	li	a2, 10
	mv	a0, s5
	mv	a1, s3
	li	a3, 0
	call	__modti3
	mv	s1, a0
	mv	s6, a1
	li	a2, 10
	mv	a0, s4
	mv	a1, s2
	li	a3, 0
	call	__modti3
	sltu	a2, s4, a0
	sub	a1, s2, a1
	sub	a1, a1, a2
	sltu	a2, s5, s1
	sub	a3, s3, s6
	sub	a3, a3, a2
	sub	a0, s4, a0
	sub	a2, s5, s1
	sd	a2, 16(s0)
	sd	a0, 0(s0)
	sd	a3, 24(s0)
	sd	a1, 8(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	ld	s6, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
