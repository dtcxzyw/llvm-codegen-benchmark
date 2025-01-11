func000000000000003f:
	slli	a2, a2, 59
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000018:
	srli	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000000:
	slli	a2, a2, 60
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

