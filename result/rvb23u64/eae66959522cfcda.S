func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	lui	a2, 40960
	slli	a0, a0, 16
	czero.nez	a1, a2, a1
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 31
	slli	a0, a0, 23
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	slli	a0, a0, 52
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
