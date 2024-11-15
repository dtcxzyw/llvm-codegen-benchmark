func00000000000000a5:                   # @func00000000000000a5
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a0, a0, a1
	slti	a1, a0, 360
	li	a2, -360
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	addw	a0, a0, a1
	slti	a1, a0, 16
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret
func000000000000008f:                   # @func000000000000008f
	addw	a0, a0, a1
	sltiu	a1, a0, 50
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000060:                   # @func0000000000000060
	addw	a0, a0, a1
	slti	a1, a0, 4
	li	a2, 28
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1549
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	lui	a1, 244
	sraiw	a2, a0, 31
	addi	a1, a1, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
