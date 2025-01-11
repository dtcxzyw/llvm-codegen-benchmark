func0000000000000016:
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000030:
	li	a3, -4
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000034:
	li	a3, 16
	sub	a3, a3, a2
	mul	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	li	a3, -2
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000036:
	li	a3, 15
	sub	a3, a3, a2
	mul	a1, a1, a3
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	li	a3, 1
	sub	a3, a3, a2
	mul	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 1
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

