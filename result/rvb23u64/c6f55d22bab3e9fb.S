func0000000000000013:
	sraiw	a1, a1, 21
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	subw	a0, a1, a0
	ret

func0000000000000012:
	sraiw	a1, a1, 22
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

