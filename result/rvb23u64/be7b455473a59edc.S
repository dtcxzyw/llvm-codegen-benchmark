func0000000000000044:                   # @func0000000000000044
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000248:                   # @func0000000000000248
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a3, a1, a2
	sltu	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sub	a3, a2, a1
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 5
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a3, a1, a2
	sltu	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
