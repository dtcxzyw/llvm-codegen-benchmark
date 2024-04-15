func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
