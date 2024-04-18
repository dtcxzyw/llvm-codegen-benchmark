.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a1)
	ld	a3, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	ld	a5, 8(a0)
	ld	s1, 0(a0)
	ld	s0, 24(a0)
	ld	a2, 16(a0)
	or	a1, a1, a5
	or	a0, s1, a4
	or	s2, s0, a3
	or	s3, a2, a6
	lui	a2, %hi(.LCPI0_0)
	ld	s0, %lo(.LCPI0_0)(a2)
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s3
	mv	a1, s2
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
