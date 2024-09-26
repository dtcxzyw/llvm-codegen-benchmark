func0000000000000193:                   # @func0000000000000193
	sext.w	a2, a2
	slti	a2, a2, 1570
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	add	a0, a0, a2
	ret
func0000000000000303:                   # @func0000000000000303
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	add	a0, a0, a2
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a2, a2
	slti	a2, a2, -11
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	add	a0, a0, a2
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a2, a2
	lui	a3, 1048540
	addiw	a3, a3, 1359
	sltu	a2, a2, a3
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	add	a0, a0, a2
	ret
