func000000000000001c:                   # @func000000000000001c
	lui	a1, 569227
	addi	a1, a1, -117
	mulw	a1, a0, a1
	lui	a2, 29959
	addiw	a2, a2, 1288
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
