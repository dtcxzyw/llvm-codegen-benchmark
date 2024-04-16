func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
