func0000000000000006:                   # @func0000000000000006
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
	ld	s3, 0(a1)
	ld	s2, 8(a1)
	ld	a0, 16(a1)
	ld	a1, 24(a1)
	ld	a6, 16(a3)
	ld	a5, 16(a2)
	ld	a7, 0(a3)
	ld	a4, 8(a3)
	ld	s0, 8(a2)
	ld	s1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a4, a4, s0
	add	s0, s1, a7
	sltu	s4, s0, s1
	add	s4, s4, a4
	add	a3, a3, a2
	add	a2, a5, a6
	sltu	a4, a2, a5
	add	a3, a3, a4
	call	__udivti3
	mv	s5, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s0
	mv	a3, s4
	call	__udivti3
	li	a0, -1
	srli	a0, a0, 31
	and	a1, a1, a0
	and	a0, s5, a0
	sd	zero, 16(s6)
	sd	zero, 0(s6)
	sd	a0, 24(s6)
	sd	a1, 8(s6)
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
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
