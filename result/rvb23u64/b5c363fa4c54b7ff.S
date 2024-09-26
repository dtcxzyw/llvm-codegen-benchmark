func0000000000000061:                   # @func0000000000000061
	sraiw	a1, a0, 31
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a0
	slti	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a0
	sgtz	a1, a1
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 50
	ret
