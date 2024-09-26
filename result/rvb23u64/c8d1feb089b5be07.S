func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -32
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -336
	sh2add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -64
	add	a1, a1, a2
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -48
	add	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
