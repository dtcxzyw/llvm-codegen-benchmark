func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 1
	lui	a3, 1024
	slli	a1, a1, 22
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 1
	andn	a1, a3, a1
	sh1add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func000000000000003c:
	andi	a1, a1, 1
	slli	a2, a2, 2
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

