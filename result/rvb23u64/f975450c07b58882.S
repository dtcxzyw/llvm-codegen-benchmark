func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	remuw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	remuw	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	remu	a0, a1, a0
	li	a1, 0
	ret
