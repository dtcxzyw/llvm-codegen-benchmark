func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
