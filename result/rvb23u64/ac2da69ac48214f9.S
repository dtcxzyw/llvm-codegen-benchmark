func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	srli	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
