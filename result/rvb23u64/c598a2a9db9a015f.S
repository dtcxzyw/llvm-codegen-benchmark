func00000000000000b7:
	clz	a1, a1
	sraiw	a0, a0, 16
	subw	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 150
	add	a0, a0, a1
	ret

func00000000000000b5:
	clz	a1, a1
	sraiw	a0, a0, 16
	subw	a0, a0, a1
	addi	a0, a0, 190
	ret

