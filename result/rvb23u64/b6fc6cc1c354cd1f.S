func00000000000000cf:                   # @func00000000000000cf
	add	a0, a0, a1
	slliw	a0, a0, 4
	addi	a0, a0, 8
	ret
func0000000000000082:                   # @func0000000000000082
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
