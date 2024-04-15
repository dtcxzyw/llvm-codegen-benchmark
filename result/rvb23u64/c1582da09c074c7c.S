func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 16
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltiu	a1, a1, 59
	li	a2, -320
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 60
	li	a2, -704
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
