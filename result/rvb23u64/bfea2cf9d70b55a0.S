func000000000000001c:                   # @func000000000000001c
	lui	a2, 569227
	addi	a2, a2, -117
	mulw	a1, a1, a2
	lui	a2, 29959
	addiw	a2, a2, 1288
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a1, 5
	lui	a3, 8216
	addiw	a3, a3, 289
	mul	a2, a2, a3
	srli	a2, a2, 35
	lui	a3, 8
	addi	a3, a3, -96
	mul	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, -101
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
