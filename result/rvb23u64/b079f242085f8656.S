func0000000000000010:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000015:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000003f:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000030:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000014:
	sh3add	a1, a2, a1
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

func0000000000000011:
	add	a0, a0, a1
	andi	a0, a0, 511
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000038:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

