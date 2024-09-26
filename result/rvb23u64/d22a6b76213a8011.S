func000000000000003a:                   # @func000000000000003a
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1320
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003e:                   # @func000000000000003e
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1312
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1236
	sh2add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 706
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
