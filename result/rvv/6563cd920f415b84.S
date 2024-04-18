func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	ld	s4, 16(a2)
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a4, 0(a2)
	ld	a6, 0(a1)
	ld	s0, 8(a2)
	ld	s6, 24(a2)
	ld	a2, 16(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a1)
	mv	s1, a0
	add	s6, s6, a2
	add	a1, a5, s0
	mv	a0, a4
	mv	a2, a6
	call	__umodti3
	mv	s5, a0
	mv	s0, a1
	mv	a0, s4
	mv	a1, s6
	mv	a2, s3
	mv	a3, s2
	call	__umodti3
	sd	a1, 24(s1)
	sd	a0, 16(s1)
	sd	s0, 8(s1)
	sd	s5, 0(s1)
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
