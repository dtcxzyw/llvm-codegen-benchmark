func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	sltiu	a1, a1, 59
	li	a2, 640
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -69
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 31
	andi	a1, a1, 104
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -37
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	ret
