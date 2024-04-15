func0000000000000001:                   # @func0000000000000001
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
