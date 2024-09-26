func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a2, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
