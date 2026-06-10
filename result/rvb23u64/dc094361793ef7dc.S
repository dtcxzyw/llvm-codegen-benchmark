func0000000000000008:
	lui	a3, 524288
	andi	a0, a0, 1
	addi	a3, a3, -85
	sub	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001a:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	addw	a0, a0, a1
	ret

