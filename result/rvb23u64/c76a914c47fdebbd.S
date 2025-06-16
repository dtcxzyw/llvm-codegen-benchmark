func0000000000000077:
	subw	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func00000000000000f7:
	subw	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	subw	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 10
	sh3add	a0, a1, a0
	ret

func0000000000000087:
	subw	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	srliw	a1, a1, 10
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	subw	a2, a2, a1
	not	a2, a2
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func0000000000000057:
	subw	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

