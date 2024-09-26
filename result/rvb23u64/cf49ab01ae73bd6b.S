func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 16
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 24
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 12
	addw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 2
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 2
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a1, a2
	sext.w	a1, a1
	andi	a1, a1, -8
	or	a0, a0, a1
	ret
