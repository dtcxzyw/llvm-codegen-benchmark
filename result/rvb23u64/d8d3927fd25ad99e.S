func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 51
	czero.nez	a1, a2, a1
	lui	a2, 95
	add	a0, a0, a1
	addi	a1, a2, -972
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
