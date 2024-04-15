func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	addi	a1, a1, -128
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 63
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048560
	czero.eqz	a1, a2, a1
	lui	a2, 80
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 2
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 40
	lui	a2, 4096
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 224
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 37
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 320
	czero.nez	a1, a2, a1
	lui	a2, 40
	addiw	a2, a2, 320
	add	a1, a1, a2
	or	a0, a0, a1
	ret
