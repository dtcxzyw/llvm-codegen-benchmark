func0000000000000017:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000010:
	lui	a2, 16384
	addiw	a2, a2, -64
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret

func000000000000001c:
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000015:
	lui	a2, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

