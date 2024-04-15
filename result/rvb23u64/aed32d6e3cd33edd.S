func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 18
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	addiw	a1, a1, -64
	czero.nez	a1, a1, a0
	li	a2, -64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addiw	a1, a1, -1075
	czero.nez	a1, a1, a0
	li	a2, -1074
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addiw	a1, a1, 8
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addiw	a1, a1, 400
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a1, a1, 13
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 499
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a2, 524288
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 786432
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
