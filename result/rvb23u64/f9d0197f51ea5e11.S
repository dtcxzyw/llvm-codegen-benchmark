func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slliw	a0, a0, 1
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 400
	slli	a0, a0, 4
	li	a2, 384
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, 34
	slli	a0, a0, 1
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 34
	slli	a0, a0, 5
	li	a2, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 9
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slliw	a0, a0, 4
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slli	a0, a0, 10
	czero.eqz	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slliw	a0, a0, 1
	lui	a2, 1
	addiw	a2, a2, -1096
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addi	a1, a1, -82
	slliw	a0, a0, 10
	czero.eqz	a0, a0, a1
	li	a2, 1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, -1
	slliw	a0, a0, 3
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	slti	a1, a1, 0
	slli	a0, a0, 1
	li	a2, 46
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a1, a1
	slti	a1, a1, 0
	slli	a0, a0, 1
	li	a2, 46
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slti	a1, a1, 0
	slli	a0, a0, 3
	li	a2, -8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
