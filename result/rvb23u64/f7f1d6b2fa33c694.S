func0000000000000004:
	lui	a2, 12
	addi	a2, a2, 12
	addw	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, -160
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	addiw	a1, a1, -1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

