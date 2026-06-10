func0000000000000000:
	li	a2, 255
	srli	a1, a1, 16
	slli	a2, a2, 32
	li	a3, 625
	addi	a2, a2, 255
	slli	a3, a3, 36
	and	a1, a1, a2
	addi	a3, a3, 1
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	srli	a1, a1, 11
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 4
	ret

func000000000000001e:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	srli	a1, a1, 11
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 4
	ret

