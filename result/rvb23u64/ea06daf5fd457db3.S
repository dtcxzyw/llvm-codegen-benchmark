func0000000000000002:
	slli	a0, a0, 3
	li	a1, 128
	maxu	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 2
	lui	a1, 244
	addi	a1, a1, 576
	maxu	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 1
	lui	a1, 25600
	maxu	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 1
	li	a1, 64
	maxu	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 1
	li	a1, 32
	maxu	a0, a0, a1
	ret

