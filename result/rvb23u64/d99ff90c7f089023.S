func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mulw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1424
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000003a:                   # @func000000000000003a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
