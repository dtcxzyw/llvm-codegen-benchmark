func0000000000000040:
	andi	a2, a2, 255
	li	a3, 1000
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000015:
	andi	a2, a2, 255
	lui	a3, 8
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	li	a3, 1024
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 255
	lui	a3, 4
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret

