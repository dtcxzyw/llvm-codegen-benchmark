func0000000000000018:
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 522240
	and	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a0, a1, a0
	andi	a0, a0, 62
	ret

func000000000000001c:
	sh1add	a0, a1, a0
	andi	a0, a0, 62
	ret

func0000000000000000:
	zext.b	a0, a0
	ret

