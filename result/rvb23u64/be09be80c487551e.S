func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
