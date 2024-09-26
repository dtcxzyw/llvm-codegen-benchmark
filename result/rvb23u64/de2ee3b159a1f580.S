func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sltiu	a1, a0, 32
	lui	a2, 983040
	addiw	a2, a2, -8
	czero.eqz	a1, a2, a1
	lui	a2, 131072
	addiw	a2, a2, 361
	add	a1, a1, a2
	sltiu	a0, a0, 64
	lui	a2, 262144
	addiw	a2, a2, 369
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sltiu	a1, a0, 91
	lui	a2, 4096
	czero.nez	a1, a2, a1
	lui	a2, 53248
	add	a1, a1, a2
	sltiu	a0, a0, 81
	lui	a2, 49152
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a0, -17
	seqz	a1, a1
	xori	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.b	a0, a0
	slti	a1, a0, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	addi	a1, a1, -55
	slti	a0, a0, 97
	li	a2, -87
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 524288
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -255
	li	a2, -19
	czero.nez	a0, a2, a0
	slti	a1, a1, 0
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
