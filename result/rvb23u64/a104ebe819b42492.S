func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a0, a3
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000078:                   # @func0000000000000078
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	zext.w	a3, a3
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a0, a3
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mul	a1, a1, a3
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a0, a3
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
