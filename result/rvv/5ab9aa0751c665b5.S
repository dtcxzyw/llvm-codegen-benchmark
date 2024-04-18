func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	ld	s3, 16(a1)
	ld	s4, 24(a1)
	ld	s2, 16(a2)
	ld	a6, 0(a1)
	ld	a1, 8(a1)
	ld	a5, 8(a2)
	ld	s1, 24(a2)
	ld	a4, 16(a3)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	mv	s0, a0
	or	s5, a4, s1
	or	a3, a3, a5
	mv	a0, a6
	call	__umodti3
	mv	s6, a0
	mv	s1, a1
	mv	a0, s3
	mv	a1, s4
	mv	a2, s2
	mv	a3, s5
	call	__umodti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s1, 8(s0)
	sd	s6, 0(s0)
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
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vremu.vv	v8, v8, v10
	ret
