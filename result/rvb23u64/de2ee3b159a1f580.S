func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	lui	a1, 983040
	sltiu	a2, a0, 32
	addiw	a1, a1, -8
	czero.eqz	a1, a1, a2
	lui	a2, 131072
	addiw	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 262144
	sltiu	a0, a0, 64
	addiw	a2, a2, 369
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	lui	a1, 4096
	sltiu	a2, a0, 91
	czero.nez	a1, a1, a2
	lui	a2, 53248
	add	a1, a1, a2
	lui	a2, 49152
	sltiu	a0, a0, 81
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
	li	a1, 7
	slti	a2, a0, 65
	czero.eqz	a1, a1, a2
	li	a2, -87
	slti	a0, a0, 97
	addi	a1, a1, -55
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	lui	a1, 524288
	sltiu	a2, a0, 2
	addi	a0, a0, -1
	xori	a2, a2, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a0
	andi	a0, a0, 255
	li	a2, -19
	addi	a0, a0, -255
	czero.nez	a0, a2, a0
	li	a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
