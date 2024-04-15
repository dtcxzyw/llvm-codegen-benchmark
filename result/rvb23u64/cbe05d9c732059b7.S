func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	xor	a0, a0, a1
	andi	a0, a0, 1
	bseti	a1, zero, 63
	czero.nez	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
