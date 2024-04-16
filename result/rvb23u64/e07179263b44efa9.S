func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 61
	srli	a1, a1, 55
	addi	a1, a1, -64
	li	a2, 384
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 2
	andi	a1, a1, -8
	addiw	a1, a1, 400
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 49
	srli	a1, a1, 33
	lui	a2, 16
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
