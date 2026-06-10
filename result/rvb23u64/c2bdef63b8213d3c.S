func0000000000000000:
	li	a1, 255
	srli	a0, a0, 16
	slli	a1, a1, 32
	li	a2, 625
	addi	a1, a1, 255
	slli	a2, a2, 36
	and	a0, a0, a1
	addi	a2, a2, 1
	mul	a0, a0, a2
	ret

func0000000000000003:
	lui	a1, 666643
	srli	a0, a0, 1
	slli.uw	a1, a1, 9
	slli	a0, a0, 43
	mulhu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 1048332
	slli	a0, a0, 42
	srli	a0, a0, 43
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 2
	slli.uw	a0, a0, 4
	sh2add	a0, a0, a0
	ret

func0000000000000002:
	lui	a1, 16
	addi	a1, a1, 1
	slli	a0, a0, 16
	bseti	a1, a1, 32
	srli	a0, a0, 48
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret

