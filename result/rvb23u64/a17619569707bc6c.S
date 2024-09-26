func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 360
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 360
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sh1add	a0, a0, a1
	li	a1, 1271
	sh3add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	slli	a2, a2, 10
	add	a1, a1, a2
	sh1add	a0, a0, a1
	li	a1, 1745
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 200
	ret
