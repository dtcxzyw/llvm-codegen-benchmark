func0000000000000000:
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
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
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 4
	ret

func0000000000000014:
	slli	a1, a1, 32
	lui	a2, 1032699
	addi	a2, a2, 389
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

