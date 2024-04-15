func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 16
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 2
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	sext.h	a1, a0
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.h	a0, a0
	ret
