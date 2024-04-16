func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000019a:                   # @func000000000000019a
	add	a0, a0, a1
	slli	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000011a:                   # @func000000000000011a
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	add	a0, a0, a1
	bexti	a0, a0, 15
	ret
func0000000000000196:                   # @func0000000000000196
	add	a0, a0, a1
	bexti	a0, a0, 15
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	slli	a0, a0, 32
	sgtz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a1
	slli	a0, a0, 2
	sgtz	a0, a0
	ret
