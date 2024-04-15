func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 1088
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 68
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -520
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	li	a1, 1080
	sh2add	a0, a1, a0
	ret
