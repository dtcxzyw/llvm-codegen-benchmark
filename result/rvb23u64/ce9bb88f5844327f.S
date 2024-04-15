func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 97656
	addi	a1, a1, 1024
	divuw	a0, a1, a0
	ret
