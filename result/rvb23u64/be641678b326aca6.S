func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 10
	lui	a2, 51
	czero.nez	a0, a2, a0
	lui	a2, 95
	add	a0, a0, a1
	addi	a1, a2, -1024
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 10
	lui	a2, 51
	czero.nez	a0, a2, a0
	lui	a2, 95
	add	a0, a0, a1
	addi	a1, a2, -972
	addw	a0, a0, a1
	ret

