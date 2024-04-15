func0000000000000002:                   # @func0000000000000002
	lui	a3, 796918
	addi	a3, a3, -983
	mul	a2, a2, a3
	lui	a3, 20972
	addi	a3, a3, -1968
	add	a2, a2, a3
	roriw	a2, a2, 4
	lui	a3, 2621
	addiw	a3, a3, 1803
	sltu	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
