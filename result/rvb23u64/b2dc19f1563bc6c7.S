func0000000000000022:                   # @func0000000000000022
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 7
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	lui	a2, 3
	addiw	a2, a2, 724
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000003a:                   # @func000000000000003a
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000002:                   # @func0000000000000002
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func0000000000000028:                   # @func0000000000000028
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
