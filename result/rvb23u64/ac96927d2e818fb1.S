func0000000000000054:                   # @func0000000000000054
	xor	a3, a2, a1
	sltu	a1, a1, a2
	sltu	a0, a0, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	xor	a3, a2, a1
	slt	a1, a2, a1
	sltu	a0, a4, a0
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	xor	a3, a2, a1
	sltu	a1, a2, a1
	sltu	a0, a4, a0
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	xor	a3, a2, a1
	sltu	a1, a1, a2
	sltu	a0, a0, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	xor	a3, a2, a1
	slt	a1, a1, a2
	sltu	a0, a0, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	xor	a3, a2, a1
	slt	a1, a1, a2
	sltu	a0, a0, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
