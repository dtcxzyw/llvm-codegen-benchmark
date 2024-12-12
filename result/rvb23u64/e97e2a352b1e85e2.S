func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, -161
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	addiw	a1, a1, -1
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	sraiw	a1, a1, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sraiw	a1, a1, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 1
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
