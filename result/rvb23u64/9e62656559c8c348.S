func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	sltiu	a0, a0, 500
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 6
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
