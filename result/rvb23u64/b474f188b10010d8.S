func000000000000002a:
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 2
	ori	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000002b:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1150
	ret

