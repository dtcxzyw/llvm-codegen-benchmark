func0000000000000004:
	add	a0, a0, a2
	andi	a0, a0, 255
	ret

func000000000000001f:
	andi	a2, a2, 255
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 4080
	add	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret

func000000000000001e:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000001c:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000001d:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

