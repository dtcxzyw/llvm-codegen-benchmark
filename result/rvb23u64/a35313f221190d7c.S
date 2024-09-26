func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	addi	a0, a0, 253
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, 255
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	srliw	a0, a0, 20
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	li	a1, 100
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1900
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 3
	li	a1, 100
	czero.nez	a0, a1, a0
	addi	a0, a0, 200
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a0, a0, 1048
	lui	a1, 131072
	czero.nez	a0, a1, a0
	bseti	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 10986
	addiw	a1, a1, 1344
	sltu	a0, a1, a0
	lui	a1, 1044181
	addiw	a1, a1, 1920
	czero.nez	a0, a1, a0
	lui	a1, 4883
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 2
	li	a1, 14
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	ret
