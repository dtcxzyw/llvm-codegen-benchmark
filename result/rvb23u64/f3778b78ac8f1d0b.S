func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sraiw	a2, a2, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sraiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sraiw	a2, a2, 3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sraiw	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sraiw	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sraiw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
