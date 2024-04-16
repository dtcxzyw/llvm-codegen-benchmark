func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	call	__umodti3
	mv	a1, a0
	li	a0, 0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	call	__umodti3
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
