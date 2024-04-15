func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 15
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	bexti	a2, a2, 1
	and	a1, a1, a2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 28
	addi	a2, a2, -28
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 2047
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 12
	srli	a2, a2, 12
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
