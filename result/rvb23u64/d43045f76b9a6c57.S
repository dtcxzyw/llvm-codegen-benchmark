func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 32
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 257
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 12
	li	a2, 258
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a1, a1, 16
	srli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
