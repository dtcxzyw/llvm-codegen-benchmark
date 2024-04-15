func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a3, a2
	mv	a2, a4
	call	__umodti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	remuw	a0, a0, a1
	ret
