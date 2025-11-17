func0000000000000040:
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000025:
	srli	a1, a1, 32
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	srli	a1, a1, 32
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	srli	a1, a1, 59
	lui	a2, 2
	addi	a2, a2, -1089
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	srli	a1, a1, 56
	slli	a2, a1, 3
	slli	a1, a1, 12
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000045:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 32
	slli.uw	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000035:
	srli	a1, a1, 32
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	srli	a1, a1, 32
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000041:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

