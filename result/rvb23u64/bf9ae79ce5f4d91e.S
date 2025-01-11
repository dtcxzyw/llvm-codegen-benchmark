func0000000000000001:
	addi	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000006b:
	addi	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000002b:
	addi	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000007f:
	addi	a2, a2, 3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000006f:
	addi	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000006a:
	add	a1, a1, a2
	addi	a0, a0, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

