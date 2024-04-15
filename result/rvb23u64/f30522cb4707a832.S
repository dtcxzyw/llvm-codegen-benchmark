func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 554580
	addi	a2, a2, 801
	mul	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 291
	addiw	a2, a2, 1111
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
