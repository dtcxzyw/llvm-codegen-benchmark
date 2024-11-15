func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -14
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, -1
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -140
	sltiu	a1, a1, -26
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -114
	slti	a0, a0, 2
	sltiu	a1, a1, 26
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, -114
	sltiu	a0, a0, 2
	sltiu	a1, a1, 26
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 5
	xor	a0, a0, a2
	li	a2, -6
	rori	a2, a2, 21
	add	a1, a1, a2
	li	a2, -5
	slli	a2, a2, 43
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	srli	a0, a0, 60
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
