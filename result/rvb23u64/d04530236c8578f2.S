func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 63
	andi	a1, a1, -15
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slti	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slti	a1, a1, 6
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
