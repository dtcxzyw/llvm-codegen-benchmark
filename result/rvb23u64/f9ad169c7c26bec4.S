func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	addi	a2, a2, 2
	czero.nez	a0, a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
