func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 522232
	addi	a2, a2, -129
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

