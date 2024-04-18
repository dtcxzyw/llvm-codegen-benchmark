func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a2)
	ld	s3, 24(a2)
	ld	s4, 16(a1)
	ld	s5, 24(a1)
	ld	a4, 0(a2)
	ld	a3, 8(a2)
	ld	a2, 0(a1)
	ld	a1, 8(a1)
	mv	s0, a0
	mv	a0, a2
	mv	a2, a4
	call	__umodti3
	mv	s1, a0
	mv	a0, s4
	mv	a1, s5
	mv	a2, s2
	mv	a3, s3
	call	__umodti3
	sd	zero, 16(s0)
	sd	zero, 0(s0)
	sd	a0, 24(s0)
	sd	s1, 8(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a2)
	ld	s3, 8(a2)
	ld	s4, 0(a1)
	ld	s5, 8(a1)
	ld	a4, 16(a2)
	ld	a3, 24(a2)
	ld	a2, 16(a1)
	ld	a1, 24(a1)
	mv	s0, a0
	mv	a0, a2
	mv	a2, a4
	call	__umodti3
	mv	s1, a0
	mv	s6, a1
	mv	a0, s4
	mv	a1, s5
	mv	a2, s2
	mv	a3, s3
	call	__umodti3
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	srli	a2, s1, 63
	sh1add	a2, s6, a2
	slli	a0, a0, 1
	slli	s1, s1, 1
	sd	s1, 16(s0)
	sd	a0, 0(s0)
	sd	a2, 24(s0)
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
