func0000000000000140:                   # @func0000000000000140
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 1570
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
func000000000000018e:                   # @func000000000000018e
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	snez	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
