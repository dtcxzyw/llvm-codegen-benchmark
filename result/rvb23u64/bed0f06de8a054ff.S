func0000000000000000:
	add.uw	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000002a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000000a:
	add.uw	a0, a1, a0
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret

