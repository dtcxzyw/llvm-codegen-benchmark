func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 104
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 124
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -204
	ret
