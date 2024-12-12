func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a1, a0
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 40
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 5
	srli	a2, a2, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
