.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	sd	s4, 32(sp)                      # 8-byte Folded Spill
	sd	s5, 24(sp)                      # 8-byte Folded Spill
	sd	s6, 16(sp)                      # 8-byte Folded Spill
	sd	s7, 8(sp)                       # 8-byte Folded Spill
	mv	s5, a0
	ld	s2, 8(a1)
	ld	s3, 24(a1)
	ld	a0, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s1, v9
	vmv.x.s	a2, v8
	or	s4, a2, a1
	or	s1, s1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	s0, %lo(.LCPI0_0)(a0)
	mv	a0, s4
	mv	a1, s2
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	mv	s6, a0
	mv	s7, a1
	mv	a0, s1
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	sltu	a2, s1, a0
	sub	a1, s3, a1
	sub	a1, a1, a2
	sltu	a2, s4, s6
	sub	a3, s2, s7
	sub	a3, a3, a2
	sub	s1, s1, a0
	sub	a0, s4, s6
	sd	a0, 0(s5)
	sd	s1, 16(s5)
	sd	a3, 8(s5)
	sd	a1, 24(s5)
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	ld	s4, 32(sp)                      # 8-byte Folded Reload
	ld	s5, 24(sp)                      # 8-byte Folded Reload
	ld	s6, 16(sp)                      # 8-byte Folded Reload
	ld	s7, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
