func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	mv	s6, a0
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	a0, 0(a3)
	ld	a1, 0(a2)
	ld	s0, 16(a3)
	ld	a4, 24(a3)
	ld	a5, 24(a2)
	ld	s1, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a4, a4, a5
	add	s0, s0, s1
	sltu	s4, s0, s1
	add	s4, s4, a4
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	mv	a2, a6
	mv	a3, a7
	call	__udivti3
	mv	s5, a1
	mv	a0, s0
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
	call	__udivti3
	sd	zero, 24(s6)
	sd	zero, 8(s6)
	sd	a1, 16(s6)
	sd	s5, 0(s6)
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
