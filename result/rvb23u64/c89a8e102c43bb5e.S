func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 32768
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 5
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 6
	andi	a1, a1, 128
	lui	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 6
	bseti	a0, a0, 14
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 57
	sgtz	a0, a0
	sh2add	a0, a0, a1
	ret
