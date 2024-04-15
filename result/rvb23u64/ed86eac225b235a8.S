func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 31
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 11
	li	a1, -2048
	zext.w	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 58
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 31
	li	a1, -5
	slli	a1, a1, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	andi	a0, a0, -8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addi	a0, a0, 35
	sraiw	a0, a0, 3
	andi	a0, a0, -4
	ret
