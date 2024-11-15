func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 1048544
	czero.nez	a0, a2, a0
	lui	a2, 2224
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 18
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	andi	a0, a0, 1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 18
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	lui	a2, 1040384
	czero.nez	a1, a2, a1
	lui	a2, 12288
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
