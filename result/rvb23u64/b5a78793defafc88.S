func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a1, a0
	slti	a1, a1, 100
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sraiw	a1, a0, 31
	andi	a1, a1, 360
	addw	a0, a0, a1
	slti	a0, a0, 360
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, 63
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a1, a0
	slti	a1, a1, 300
	li	a2, 400
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -300
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000191:                   # @func0000000000000191
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
