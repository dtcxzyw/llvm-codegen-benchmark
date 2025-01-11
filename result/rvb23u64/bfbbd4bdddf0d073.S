func0000000000000004:
	sext.w	a0, a0
	li	a1, 9
	maxu	a0, a0, a1
	addi	a0, a0, -9
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a1, 15
	maxu	a0, a0, a1
	lui	a1, 1048561
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 60
	maxu	a0, a0, a1
	addi	a0, a0, -60
	ret

