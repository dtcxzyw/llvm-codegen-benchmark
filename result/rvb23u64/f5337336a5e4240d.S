func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, 63
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	lui	a1, 5000
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	li	a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	sgtz	a0, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -96
	czero.nez	a0, a1, a0
	addi	a0, a0, -2000
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a0, a1
	sgtz	a0, a0
	li	a1, -1000
	czero.nez	a0, a1, a0
	addi	a0, a0, 500
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
