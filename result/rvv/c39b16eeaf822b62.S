func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vremu.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
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
	ld	s2, 8(a2)
	ld	s5, 0(a1)
	ld	s3, 8(a1)
	ld	a2, 24(a2)
	ld	s0, 16(a1)
	ld	s4, 24(a1)
	mv	s1, a0
	mv	a0, s0
	mv	a1, s4
	li	a3, 0
	call	__umodti3
	mv	s6, a0
	mv	s7, a1
	mv	a0, s5
	mv	a1, s3
	mv	a2, s2
	li	a3, 0
	call	__umodti3
	sltu	a2, s5, a0
	sub	a1, s3, a1
	sub	a1, a1, a2
	sltu	a2, s0, s6
	sub	a3, s4, s7
	sub	a3, a3, a2
	sub	a0, s5, a0
	sub	a2, s0, s6
	sd	a2, 16(s1)
	sd	a0, 0(s1)
	sd	a3, 24(s1)
	sd	a1, 8(s1)
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
