func0000000000000002:                   # @func0000000000000002
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 16
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 32
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
