func000000000000016a:                   # @func000000000000016a
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000d88:                   # @func0000000000000d88
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	andi	a1, a0, 255
	sltiu	a1, a1, 94
	li	a2, -94
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
