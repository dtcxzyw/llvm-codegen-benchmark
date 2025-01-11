func000000000000009f:
	lui	a3, 53
	subw	a1, a1, a0
	lui	a0, 1048568
	addi	a3, a3, 618
	addi	a0, a0, 150
	mul	a2, a2, a3
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000095:
	lui	a3, 53
	addi	a3, a3, 618
	mul	a2, a2, a3
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, 190
	ret

