func0000000000000018:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a0, a0, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

func000000000000001e:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a0, 8
	zext.b	a1, a1
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

