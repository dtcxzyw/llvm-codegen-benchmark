func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slliw	a2, a2, 16
	lui	a3, 1044480
	addiw	a3, a3, 255
	and	a1, a1, a3
	bseti	a3, zero, 11
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 1048565
	addiw	a3, a3, -37
	and	a2, a2, a3
	slliw	a1, a1, 12
	li	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a2, a2, 24
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	li	a2, -512
	czero.nez	a0, a2, a0
	li	a2, 1856
	sh3add	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a2, a2, 32
	srliw	a1, a1, 5
	slli	a1, a1, 5
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
