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
func000000000000002a:                   # @func000000000000002a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	mulw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1424
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000006a:                   # @func000000000000006a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
