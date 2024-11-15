func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 4096
	add	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slti	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 3
	li	a2, -2
	zext.w	a2, a2
	xor	a0, a0, a2
	li	a2, 1
	zext.w	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 2
	addi	a0, a0, -6
	li	a2, 1
	zext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 15
	slti	a0, a0, 384
	li	a2, 192
	andi	a1, a1, -16
	bclri	a1, a1, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
