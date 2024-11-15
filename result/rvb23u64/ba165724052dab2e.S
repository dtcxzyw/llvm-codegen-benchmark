func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	snez	a0, a0
	ret
