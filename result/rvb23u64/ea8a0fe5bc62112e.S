func0000000000000181:                   # @func0000000000000181
	sltiu	a1, a0, 34
	li	a2, -34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 32
	lui	a2, 1048544
	addiw	a1, a1, -31
	addiw	a2, a2, 30
	sltu	a1, a1, a0
	czero.eqz	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret
