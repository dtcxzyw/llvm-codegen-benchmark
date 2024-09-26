func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	addi	a1, a0, -4
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	subw	a0, a0, a1
	slti	a1, a0, -1
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	subw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
