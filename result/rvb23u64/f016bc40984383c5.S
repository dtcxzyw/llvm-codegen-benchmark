func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func000000000000001b:                   # @func000000000000001b
	sll	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
