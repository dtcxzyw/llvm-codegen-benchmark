func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000019a:                   # @func000000000000019a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000196:                   # @func0000000000000196
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a1
	slli	a0, a0, 2
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
