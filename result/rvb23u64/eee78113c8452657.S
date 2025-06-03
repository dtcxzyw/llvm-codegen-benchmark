func0000000000000042:
	addi	a1, a1, 1
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	roriw	a1, a1, 1
	addi	a2, a2, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c2:
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 10486
	addi	a1, a1, 76
	roriw	a1, a1, 2
	addi	a2, a2, -983
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1901
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 2621
	roriw	a1, a1, 4
	addi	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

