func0000000000000002:
	li	a1, 128
	slli	a0, a0, 3
	maxu	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 244
	slli	a0, a0, 2
	addi	a1, a1, 576
	maxu	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 4
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 25600
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 64
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 32
	slli	a0, a0, 1
	maxu	a0, a0, a1
	ret

