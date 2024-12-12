func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1400
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	negw	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
