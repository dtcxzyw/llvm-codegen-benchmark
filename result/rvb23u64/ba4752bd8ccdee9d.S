func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	divu	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	add.uw	a0, a1, a0
	ret
