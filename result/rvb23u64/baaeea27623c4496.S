func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -5
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	addi	a0, a0, -257
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 51
	sltiu	a0, a0, 625
	addi	a0, a0, -1
	ret
