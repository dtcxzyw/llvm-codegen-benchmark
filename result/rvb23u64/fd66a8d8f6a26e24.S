func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 626827
	addiw	a2, a2, 223
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 7
	srli	a1, a1, 56
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 0
	li	a2, 27
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, 255
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
