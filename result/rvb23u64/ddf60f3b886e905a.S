func0000000000000009:
	addi	a2, a2, 1
	divw	a1, a2, a1
	mulw	a0, a1, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	divw	a1, a2, a1
	mulw	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 1048574
	add	a2, a2, a3
	divw	a1, a2, a1
	mulw	a0, a1, a0
	ret

func0000000000000008:
	addi	a2, a2, -1
	divw	a1, a2, a1
	mulw	a0, a1, a0
	ret

