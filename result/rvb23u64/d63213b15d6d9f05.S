func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, 257
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, -4
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a0, a0, 160
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a0, a0, 256
	ret
func00000000000000c1:                   # @func00000000000000c1
	sltiu	a0, a0, 4
	ret
func00000000000000e1:                   # @func00000000000000e1
	sltiu	a0, a0, 9
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 258
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 13
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a0, a0, 33
	ret
