func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

