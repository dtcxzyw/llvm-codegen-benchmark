func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
