func0000000000000004:
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000000:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 248
	ret

func0000000000000030:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	subw	a1, a1, a0
	lui	a0, 176
	addi	a0, a0, -1428
	addw	a0, a0, a1
	ret

