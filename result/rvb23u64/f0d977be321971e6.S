func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 1044480
	addiw	a3, a3, 255
	and	a2, a2, a3
	bseti	a3, zero, 11
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 32768
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, -1025
	or	a1, a1, a2
	li	a2, -512
	czero.nez	a0, a2, a0
	addi	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a3, 1048565
	addiw	a3, a3, -37
	and	a2, a2, a3
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
