func0000000000000074:                   # @func0000000000000074
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sraiw	a1, a1, 31
	andn	a0, a0, a1
	ret
