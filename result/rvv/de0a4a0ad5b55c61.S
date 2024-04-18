func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a4, 24(a1)
	ld	s4, 8(a1)
	ld	a5, 0(a1)
	ld	a0, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	s1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	or	a0, a0, a1
	or	s1, s1, a5
	mv	a1, a4
	call	__udivti3
	mv	s0, a0
	mv	a0, s1
	mv	a1, s4
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s0
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
