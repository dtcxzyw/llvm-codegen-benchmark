func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a1, a1, -2048
	lui	a2, 262144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	li	a2, 1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	sltiu	a1, a1, 53
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
