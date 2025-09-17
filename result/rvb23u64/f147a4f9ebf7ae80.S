func000000000000001b:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 305
	add	a0, a0, a1
	addiw	a0, a0, 308
	ret

func000000000000000a:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2048
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000008:
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

