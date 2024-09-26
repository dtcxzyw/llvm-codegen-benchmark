func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	mul	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
