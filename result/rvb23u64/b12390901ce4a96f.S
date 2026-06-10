func0000000000000018:
	lui	a2, 1
	add.uw	a0, a1, a0
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	ret

func000000000000001e:
	lui	a2, 16
	add.uw	a0, a1, a0
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 16
	ret

func000000000000000a:
	add.uw	a0, a1, a0
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret

