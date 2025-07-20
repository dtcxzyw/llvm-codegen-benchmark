func000000000000000a:
	andi	a2, a2, 7
	sub	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 56
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 56
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 39
	srli	a2, a2, 39
	sub	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret

