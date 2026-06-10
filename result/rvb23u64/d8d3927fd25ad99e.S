func0000000000000015:
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000014:
	slli	a1, a1, 63
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000010:
	li	a3, 1
	add	a0, a0, a2
	andn	a1, a3, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -10
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 51
	czero.nez	a1, a2, a1
	lui	a2, 95
	add	a0, a0, a1
	addi	a1, a2, -972
	addw	a0, a0, a1
	ret

func000000000000003d:
	slli	a1, a1, 3
	add	a0, a0, a2
	ori	a1, a1, -13
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

