func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
