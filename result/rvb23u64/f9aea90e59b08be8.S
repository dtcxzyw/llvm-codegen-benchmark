func00000000000000e0:                   # @func00000000000000e0
	addw	a1, a1, a2
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -97
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
func000000000000005b:                   # @func000000000000005b
	addw	a1, a1, a2
	slti	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000059:                   # @func0000000000000059
	addw	a1, a1, a2
	slti	a1, a1, 578
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -428
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addw	a1, a1, a2
	slti	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1179
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addw	a1, a1, a2
	slti	a1, a1, 26
	li	a2, 75
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
