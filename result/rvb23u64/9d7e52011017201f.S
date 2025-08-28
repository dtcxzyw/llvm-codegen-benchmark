func0000000000000015:
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000022:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000003f:
	li	a2, 1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, -3
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	lui	a2, 917321
	slli	a2, a2, 2
	add	a0, a0, a1
	addi	a1, a2, -1729
	addw	a0, a0, a1
	ret

func0000000000000013:
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000006:
	ori	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

