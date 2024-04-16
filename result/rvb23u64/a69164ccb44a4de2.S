func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a1, a0, 1024
	czero.eqz	a0, a0, a1
	ret
