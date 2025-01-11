func0000000000000012:
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003b:
	zext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

