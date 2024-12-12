func0000000000000024:                   # @func0000000000000024
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a1, a3
	slt	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a1, a3
	slt	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a1, a3
	slt	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a1, a3
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
