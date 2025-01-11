func0000000000000035:
	li	a2, 656
	mul	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000036:
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 714964
	addi	a2, a2, 1701
	mul	a1, a1, a2
	srliw	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 10
	addi	a2, a2, 984
	mul	a1, a1, a2
	srliw	a1, a1, 22
	add	a0, a0, a1
	ret

