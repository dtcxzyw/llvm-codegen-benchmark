func000000000000006e:                   # @func000000000000006e
	zext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.w	a1, a1
	li	a2, 103
	mul	a1, a1, a2
	srli	a1, a1, 10
	addw	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	sext.w	a1, a1
	lui	a2, 718
	addiw	a2, a2, -1183
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a1, a1
	lui	a2, 732923
	slli.uw	a2, a2, 1
	addi	a2, a2, 1403
	slli	a2, a2, 15
	addi	a2, a2, 536
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
