func000000000000002c:
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1892
	add	a1, a1, a2
	lui	a2, 10486
	roriw	a1, a1, 2
	addi	a2, a2, -984
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

