func0000000000000002:
	neg	a0, a0
	lui	a1, 524336
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4096
	addi	a1, a1, -1
	subw	a1, a1, a0
	bseti	a0, a1, 30
	ret

func0000000000000001:
	li	a1, 48
	subw	a0, a1, a0
	ret

