func0000000000000099:                   # @func0000000000000099
	addw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, -24
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000299:                   # @func0000000000000299
	addw	a0, a0, a1
	slti	a1, a0, 50
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000399:                   # @func0000000000000399
	addw	a0, a0, a1
	slti	a1, a0, -305
	li	a2, 305
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 308
	ret
func00000000000002a9:                   # @func00000000000002a9
	addw	a0, a0, a1
	lui	a1, 1
	lui	a2, 1048575
	addiw	a1, a1, 906
	addi	a2, a2, -907
	slt	a1, a1, a0
	czero.eqz	a1, a2, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
