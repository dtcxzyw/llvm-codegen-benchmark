func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	slli	a1, a1, 16
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	srli	a1, a1, 16
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	srli	a1, a1, 32
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	srliw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
