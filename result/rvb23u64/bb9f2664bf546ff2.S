func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	zext.w	a3, a3
	mv	a0, a1
	mv	a1, a2
	mv	a2, a3
	li	a3, 0
	call	__udivti3
	sltu	a0, a0, s0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	zext.w	a3, a3
	mv	a0, a1
	mv	a1, a2
	mv	a2, a3
	li	a3, 0
	call	__udivti3
	xor	a0, a0, s0
	seqz	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 255
	divu	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
