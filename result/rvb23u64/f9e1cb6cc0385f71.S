func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
