func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -880
	ret
