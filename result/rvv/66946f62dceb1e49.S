func0000000000000000:                   # @func0000000000000000
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
	sd	s8, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	s5, 0(a1)
	ld	s4, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s1, v9
	srai	s6, s1, 63
	vmv.x.s	a2, v8
	srai	a3, a2, 63
	mv	a0, s5
	mv	a1, s4
	call	__umodti3
	mv	s7, a0
	mv	s8, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	mv	a3, s6
	call	__umodti3
	sltu	a2, s3, a0
	sub	a1, s2, a1
	sub	a1, a1, a2
	sltu	a2, s5, s7
	sub	a3, s4, s8
	sub	a3, a3, a2
	sub	a0, s3, a0
	sub	a2, s5, s7
	sd	a2, 0(s0)
	sd	a0, 16(s0)
	sd	a3, 8(s0)
	sd	a1, 24(s0)
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	ld	s4, 32(sp)                      # 8-byte Folded Reload
	ld	s5, 24(sp)                      # 8-byte Folded Reload
	ld	s6, 16(sp)                      # 8-byte Folded Reload
	ld	s7, 8(sp)                       # 8-byte Folded Reload
	ld	s8, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
