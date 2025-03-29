func0000000000000003:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -4
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

