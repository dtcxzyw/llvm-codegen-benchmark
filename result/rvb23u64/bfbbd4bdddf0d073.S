func0000000000000004:
	li	a1, 9
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -9
	ret

func0000000000000001:
	lui	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000000:
	lui	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000002:
	lui	a1, 15
	sext.w	a0, a0
	maxu	a0, a0, a1
	lui	a1, 1048561
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 60
	sext.w	a0, a0
	maxu	a0, a0, a1
	addi	a0, a0, -60
	ret

