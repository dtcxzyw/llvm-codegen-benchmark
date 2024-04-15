func0000000000000036:                   # @func0000000000000036
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a4, 477
	addiw	a4, a4, -667
	slli	a4, a4, 11
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a5
	add	a1, a1, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 56
	lui	a3, 477
	addiw	a3, a3, -667
	slli	a3, a3, 17
	mulhu	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
