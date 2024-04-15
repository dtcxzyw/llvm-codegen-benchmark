func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 1
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	srli	a2, a2, 32
	zext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 32
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 62
	srli	a2, a2, 32
	zext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 51
	srli	a2, a2, 40
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
