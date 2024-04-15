func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a0, a0, 3
	sllw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	andi	a0, a0, 3
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	andi	a0, a0, 3
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	lui	a2, 16336
	addiw	a2, a2, -771
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a0, a0, a2
	sll	a0, a0, a1
	ret
