func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000e:
	zext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 31
	ret

