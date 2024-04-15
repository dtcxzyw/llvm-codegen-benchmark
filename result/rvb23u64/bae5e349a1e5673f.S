func000000000000001e:                   # @func000000000000001e
	lui	a3, 43691
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srliw	a2, a2, 17
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 32897
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srliw	a2, a2, 23
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 32897
	slli	a3, a3, 5
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	sext.w	a2, a2
	lui	a3, 1044480
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
