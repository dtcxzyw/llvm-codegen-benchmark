func000000000000001d:                   # @func000000000000001d
	slli	a2, a1, 48
	lui	a3, 33840
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	andi	a1, a1, -16
	slli	a1, a1, 12
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srliw	a1, a1, 17
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 32897
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	ret
