func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s1, 24(a0)
	ld	a3, 0(a0)
	ld	a1, 8(a0)
	li	a2, 100
	mv	a0, a3
	li	a3, 0
	call	__umodti3
	mv	s0, a0
	li	a2, 100
	mv	a0, s2
	mv	a1, s1
	li	a3, 0
	call	__umodti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s0
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s1, 24(a0)
	ld	a3, 0(a0)
	ld	a1, 8(a0)
	li	a2, 100
	mv	a0, a3
	li	a3, 0
	call	__umodti3
	mv	s0, a0
	li	a2, 100
	mv	a0, s2
	mv	a1, s1
	li	a3, 0
	call	__umodti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s0
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
