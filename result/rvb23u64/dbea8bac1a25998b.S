func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 1
	srl	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	bseti	a1, a1, 31
	srl	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	ori	a1, a1, 512
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	bseti	a1, a1, 61
	srl	a0, a1, a0
	ret
