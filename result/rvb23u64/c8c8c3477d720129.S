func0000000000000064:                   # @func0000000000000064
	srl	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srl	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srl	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
