func000000000000001d:                   # @func000000000000001d
	addiw	a0, a0, 64
	clz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 48
	clz	a0, a0
	ret
