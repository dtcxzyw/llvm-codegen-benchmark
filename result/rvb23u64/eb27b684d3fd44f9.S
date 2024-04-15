func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 34
	li	a3, 34
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -137
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a2, a2, 37
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000009:                   # @func0000000000000009
	snez	a2, a2
	slli	a2, a2, 11
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -512
	ret
