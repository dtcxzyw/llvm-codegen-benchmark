func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
