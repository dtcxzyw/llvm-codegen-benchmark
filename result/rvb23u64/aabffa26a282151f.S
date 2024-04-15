func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 512
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltiu	a1, a1, 59
	li	a2, 320
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 248
	addi	a1, a1, -216
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
