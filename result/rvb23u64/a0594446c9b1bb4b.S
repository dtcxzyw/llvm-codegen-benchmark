func000000000000003f:
	addi	a2, a2, -1
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000035:
	addi	a2, a2, -1
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000070:
	li	a3, -1
	srli	a3, a3, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	li	a3, -1
	srli	a3, a3, 4
	add	a2, a2, a3
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000006f:
	addi	a2, a2, 12
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	addi	a2, a2, 48
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a2, 48
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000002a:
	addi	a2, a2, -1
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret

