func0000000000000001:
	li	a1, 125
	slli	a1, a1, 35
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000003:
	negw	a0, a0
	ret

func0000000000000002:
	lui	a1, 9
	addi	a1, a1, -1396
	mul	a0, a0, a1
	srai	a0, a0, 16
	ret

func0000000000000005:
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a0, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000007:
	negw	a0, a0
	ret

