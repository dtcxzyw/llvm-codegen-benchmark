func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slli	a0, a0, 5
	binvi	a1, a1, 27
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 6
	lui	a2, 8
	andi	a1, a1, 128
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
