func0000000000000012:                   # @func0000000000000012
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a5, 477
	addiw	a5, a5, -667
	slli	a5, a5, 11
	mul	a6, a4, a5
	mulhu	a4, a3, a5
	add	a4, a4, a6
	mul	a3, a3, a5
	add	a0, a0, a3
	sltu	a3, a0, a3
	add	a1, a1, a4
	add	a1, a1, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
