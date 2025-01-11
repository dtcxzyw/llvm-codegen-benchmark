func000000000000000c:
	srli	a1, a1, 4
	lui	a2, 28784
	addiw	a2, a2, 1799
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

func0000000000000004:
	srli	a1, a1, 20
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	ret

