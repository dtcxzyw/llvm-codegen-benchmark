func0000000000000000:
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	add	a0, a0, a2
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000000b:
	andi	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 5
	ret

