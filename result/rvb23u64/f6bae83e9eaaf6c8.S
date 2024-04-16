func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 640
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	li	a2, 64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
