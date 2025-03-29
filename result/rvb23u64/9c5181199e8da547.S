func0000000000000018:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000001a:
	zext.b	a1, a1
	slli	a2, a0, 8
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

