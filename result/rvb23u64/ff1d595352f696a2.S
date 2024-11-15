func0000000000000208:                   # @func0000000000000208
	sltiu	a3, a2, 51
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	lui	a3, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 1808
	sltu	a0, a1, a0
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a4, a3, a2
	czero.nez	a2, a2, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func000000000000019a:                   # @func000000000000019a
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	lui	a3, 244
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 575
	slt	a0, a1, a0
	ret
.LCPI3_0:
	.quad	192153584101141162              # 0x2aaaaaaaaaaaaaa
func0000000000000048:                   # @func0000000000000048
	addi	a3, a2, 1
	lui	a4, %hi(.LCPI3_0)
	czero.eqz	a2, a2, a3
	ld	a4, %lo(.LCPI3_0)(a4)
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a4, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	lui	a3, 36
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, -1359
	sltu	a0, a1, a0
	ret
