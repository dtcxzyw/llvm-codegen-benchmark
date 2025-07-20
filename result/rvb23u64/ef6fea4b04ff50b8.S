func0000000000000017:
	andi	a2, a2, 64
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -64
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -65
	ret

func0000000000000010:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000015:
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

