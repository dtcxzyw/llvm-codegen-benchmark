func000000000000000f:
	bexti	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001f:
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

