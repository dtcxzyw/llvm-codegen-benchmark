.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	a2, 24(a1)
	ld	s2, 8(a1)
	ld	a3, 0(a1)
	ld	a0, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	or	a0, a0, a4
	or	s3, a1, a3
	lui	a1, %hi(.LCPI0_0)
	ld	s1, %lo(.LCPI0_0)(a1)
	mv	a1, a2
	mv	a2, s1
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	li	a3, 0
	call	__udivti3
	sd	a1, 8(s0)
	sd	a0, 0(s0)
	sd	s5, 24(s0)
	sd	s4, 16(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
