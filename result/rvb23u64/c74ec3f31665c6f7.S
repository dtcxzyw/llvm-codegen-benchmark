func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 496
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, 28
	ret
