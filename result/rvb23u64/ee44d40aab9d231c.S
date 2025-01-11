func0000000000000008:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	srli	a0, a0, 11
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	srli	a0, a0, 11
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

