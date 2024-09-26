func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	srli	a2, a2, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a0, a0, 1
	srli	a2, a2, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	srli	a2, a2, 1
	slli	a2, a2, 6
	add	a2, a2, a1
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	srli	a2, a2, 1
	sh3add	a2, a2, a1
	addi	a2, a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
