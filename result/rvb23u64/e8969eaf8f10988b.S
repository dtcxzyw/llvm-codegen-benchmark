func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slti	a3, a0, 0
	czero.nez	a1, a0, a3
	snez	a4, a2
	neg	a4, a4
	sub	a4, a4, a0
	czero.eqz	a0, a4, a3
	or	a1, a1, a0
	czero.nez	a0, a2, a3
	neg	a2, a2
	czero.eqz	a2, a2, a3
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
