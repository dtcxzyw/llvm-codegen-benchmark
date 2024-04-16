func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 223
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 77
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	bexti	a0, a0, 7
	addi	a0, a0, 7
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	li	a1, 18
	czero.nez	a0, a1, a0
	addi	a0, a0, 49
	ret
