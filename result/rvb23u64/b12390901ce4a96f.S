func0000000000000018:
	add.uw	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func000000000000001e:
	add.uw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000000a:
	add.uw	a0, a1, a0
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret

