func0000000000000408:                   # @func0000000000000408
	sltiu	a3, a2, 51
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	lui	a3, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 1808
	sltu	a0, a1, a0
	ret
func0000000000000c68:                   # @func0000000000000c68
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a4, a3, a2
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	5000000000000000000             # 0x4563918244f40000
func0000000000000208:                   # @func0000000000000208
	lui	a3, 227374
	lui	a4, %hi(.LCPI3_0)
	addiw	a3, a3, -1329
	ld	a4, %lo(.LCPI3_0)(a4)
	slli	a3, a3, 12
	addi	a3, a3, -1575
	slli	a3, a3, 18
	sltu	a3, a2, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func000000000000032a:                   # @func000000000000032a
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	lui	a3, 244
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 575
	slt	a0, a1, a0
	ret
.LCPI5_0:
	.quad	192153584101141162              # 0x2aaaaaaaaaaaaaa
func0000000000000088:                   # @func0000000000000088
	addi	a3, a2, 1
	lui	a4, %hi(.LCPI5_0)
	czero.eqz	a2, a2, a3
	ld	a4, %lo(.LCPI5_0)(a4)
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000338:                   # @func0000000000000338
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	lui	a3, 36
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, -1359
	sltu	a0, a1, a0
	ret
func0000000000000444:                   # @func0000000000000444
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000086:                   # @func0000000000000086
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
