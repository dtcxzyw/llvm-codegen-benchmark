func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a2, a2, 5
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
