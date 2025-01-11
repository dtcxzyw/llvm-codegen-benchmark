func000000000000003f:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 448
	addiw	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

