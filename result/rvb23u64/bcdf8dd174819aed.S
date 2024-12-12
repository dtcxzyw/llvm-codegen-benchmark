func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	lui	a2, 15
	addiw	a2, a2, -640
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 16
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
