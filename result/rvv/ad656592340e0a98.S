func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a6, 0(a0)
	ld	a3, 8(a0)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	ld	s0, 8(a1)
	ld	a0, 0(a1)
	ld	a5, 24(a1)
	ld	s1, 16(a1)
	or	a1, s0, a2
	or	a0, a0, a4
	or	s4, a5, t0
	or	s1, s1, a7
	mv	a2, a6
	call	__udivti3
	mv	s0, a0
	mv	a0, s1
	mv	a1, s4
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s0
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
