func000000000000000e:                   # @func000000000000000e
	addw	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	add	a2, a2, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
