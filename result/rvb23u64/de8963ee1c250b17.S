func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 33
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	slli	a1, a1, 1
	ori	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	ori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 3
	ori	a1, a1, 8
	add	a0, a0, a1
	ret
