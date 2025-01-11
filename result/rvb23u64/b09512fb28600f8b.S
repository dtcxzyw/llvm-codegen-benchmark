func0000000000000028:
	mul	a0, a0, a1
	addi	a0, a0, 64
	srliw	a0, a0, 7
	ret

func0000000000000000:
	mul	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 3
	ret

func0000000000000050:
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000002:
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000052:
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

