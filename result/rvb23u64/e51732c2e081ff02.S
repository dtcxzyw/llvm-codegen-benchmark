func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	czero.eqz	a2, a3, a2
	lui	a3, 10
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 32
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	srli	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a2, a2, 63
	ori	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	slli	a2, a2, 5
	srli	a1, a1, 48
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
