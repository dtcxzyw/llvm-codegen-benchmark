func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 27
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000131:                   # @func0000000000000131
	add	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	addw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	zext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	addw	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addw	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
