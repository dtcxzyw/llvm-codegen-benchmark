func000000000000000a:
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	sraiw	a0, a0, 12
	ret

func0000000000000002:
	mul	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	ret

func0000000000000008:
	mul	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret

func0000000000000000:
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret

