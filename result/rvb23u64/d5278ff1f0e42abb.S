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
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	srli	a2, a2, 2
	slt	a1, a1, a2
	slli	a0, a0, 2
	li	a2, -4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a2, 1
	addiw	a2, a2, 904
	sltu	a1, a2, a1
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 5
	addiw	a2, a2, -480
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
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
	czero.nez	a0, a0, a1
	li	a2, 200
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a1, a1, 1024
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	lui	a2, 1
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
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	slli	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
