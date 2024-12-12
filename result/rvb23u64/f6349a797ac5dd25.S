func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 12
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 24
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 64
	lui	a2, 786432
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
