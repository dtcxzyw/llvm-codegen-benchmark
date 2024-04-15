func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	add	a0, a0, a1
	li	a1, 23
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1497
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	li	a1, 1069
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 48
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
