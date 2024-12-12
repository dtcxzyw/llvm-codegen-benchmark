func0000000000000001:                   # @func0000000000000001
	lui	a2, 554580
	addi	a2, a2, 801
	mul	a1, a1, a2
	lui	a2, 291
	roriw	a1, a1, 4
	addiw	a2, a2, 1111
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	roriw	a1, a1, 1
	addiw	a2, a2, -1639
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
