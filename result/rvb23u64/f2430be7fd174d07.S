func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a0, a0, 8
	li	a1, 257
	slli	a1, a1, 24
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 47
	srli	a0, a0, 60
	sh1add	a0, a0, a0
	neg	a0, a0
	ret

func0000000000000000:
	srli	a0, a0, 10
	lui	a1, 240
	addi	a1, a1, 15
	and	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -10
	mulw	a0, a0, a1
	ret

