func0000000000000006:                   # @func0000000000000006
	li	a2, 16
	sll	a1, a2, a1
	andi	a1, a1, 112
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srli	a3, a3, 32
	sll	a3, a3, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a2, a2
	lui	a5, 524288
	addiw	a5, a5, -1
	srl	a2, a5, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	or	a1, a1, a2
	ret
.LCPI2_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 512
	sll	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a1, zero, a1
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
