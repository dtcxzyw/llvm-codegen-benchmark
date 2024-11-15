func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret
