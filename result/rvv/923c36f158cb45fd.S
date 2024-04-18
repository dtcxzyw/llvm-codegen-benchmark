func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s3, 16(a2)
	ld	s4, 16(a1)
	ld	s2, 24(a1)
	ld	a4, 0(a2)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	mv	s0, a0
	li	a0, 0
	mv	a1, a4
	call	__udivti3
	mv	s1, a0
	li	a0, 0
	mv	a1, s3
	mv	a2, s4
	mv	a3, s2
	call	__udivti3
	sd	zero, 24(s0)
	sd	a0, 16(s0)
	sd	zero, 8(s0)
	sd	s1, 0(s0)
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vdivu.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
