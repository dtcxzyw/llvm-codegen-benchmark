func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, -7
	sltiu	a0, a0, -2
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 13
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 4080
	and	a0, a0, a1
	lui	a1, 32
	xor	a0, a0, a1
	lui	a1, 128
	czero.nez	a0, a1, a0
	ori	a0, a0, 1100
	bseti	a0, a0, 16
	ret
