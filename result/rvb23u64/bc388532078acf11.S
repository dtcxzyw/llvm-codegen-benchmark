func000000000000001b:                   # @func000000000000001b
	li	a3, 64
	subw	a3, a3, a2
	srliw	a2, a3, 3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 32
	subw	a3, a3, a2
	srliw	a2, a3, 3
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a2, a2
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
