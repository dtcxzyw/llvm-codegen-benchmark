func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a5, a4
	add.uw	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
