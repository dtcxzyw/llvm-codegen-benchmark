func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	ret
