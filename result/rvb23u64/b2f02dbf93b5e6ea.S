func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 124
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 6
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000144:                   # @func0000000000000144
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
