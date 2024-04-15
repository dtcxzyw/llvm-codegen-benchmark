.LCPI0_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
.LCPI0_1:
	.quad	7604722348854507275             # 0x698966af4af2770b
func0000000000000144:                   # @func0000000000000144
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a0, a4
	lui	a2, 1047965
	addi	a2, a2, 1911
	slli	a3, a2, 38
	add	a3, a3, a0
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	sltu	a0, a3, a0
	add	a0, a0, a1
	add	a0, a0, a4
	xor	a1, a0, a5
	sltu	a0, a0, a5
	czero.eqz	a0, a0, a1
	slli	a2, a2, 39
	addi	a2, a2, 1
	sltu	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
