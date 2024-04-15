func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	li	a3, 85
	mul	a1, a1, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a5, a0
	lui	a0, 477
	addiw	a0, a0, -667
	slli	a0, a0, 11
	mul	a3, a3, a0
	mulhu	a1, a2, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add.uw	a0, a4, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	mv	a2, a5
	mv	a3, a6
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
