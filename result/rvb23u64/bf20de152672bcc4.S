func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	rev8	a1, a1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a1, 254
	slliw	a1, a1, 29
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
