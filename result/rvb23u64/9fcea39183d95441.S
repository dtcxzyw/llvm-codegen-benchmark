func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	add.uw	a3, a3, a0
	sltu	a0, a3, a0
	add	a1, a1, a0
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
