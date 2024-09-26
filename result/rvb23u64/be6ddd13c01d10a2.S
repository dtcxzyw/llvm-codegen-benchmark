func000000000000006a:                   # @func000000000000006a
	srli	a2, a2, 6
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a2, a2, 32
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	ret
func0000000000000082:                   # @func0000000000000082
	srli	a2, a2, 5
	subw	a2, a2, a1
	slli.uw	a1, a2, 2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 32
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 6
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
