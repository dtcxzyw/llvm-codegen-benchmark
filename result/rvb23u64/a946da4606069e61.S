func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a0, a0
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 8
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 63
	subw	a1, a1, a0
	slli.uw	a0, a1, 6
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	slli	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a0, a0
	slli.uw	a0, a0, 2
	ret
