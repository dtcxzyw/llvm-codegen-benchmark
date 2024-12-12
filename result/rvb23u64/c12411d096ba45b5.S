func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a4, a1, a3
	slt	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a4, a1, a3
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a4, a1, a3
	slt	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	xor	a4, a1, a3
	slt	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a4, a1, a3
	slt	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a4, a1, a3
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
