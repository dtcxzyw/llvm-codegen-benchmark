func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	sltiu	a1, a1, 2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	slli	a0, a0, 2
	srli	a2, a2, 2
	slt	a1, a1, a2
	li	a2, -4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 1
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a1, a1, 1
	slli	a0, a0, 1
	li	a2, 200
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slti	a1, a1, 1024
	slli	a0, a0, 1
	lui	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 64
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 16
	slli	a0, a0, 2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 7
	slli	a0, a0, 11
	lui	a2, 50
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sltiu	a1, a1, 16
	slli	a0, a0, 2
	li	a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a1, a1, 11
	slli	a0, a0, 3
	lui	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
