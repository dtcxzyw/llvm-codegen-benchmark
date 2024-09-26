func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 7
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 15
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
