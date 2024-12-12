func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	addi	a2, a2, -273
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 1093
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048573
	addi	a2, a2, -195
	mul	a1, a1, a2
	lui	a2, 1
	zext.h	a1, a1
	addiw	a2, a2, -976
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
