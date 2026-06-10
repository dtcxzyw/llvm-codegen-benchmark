func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 4080
	slliw	a2, a0, 8
	srli	a0, a0, 8
	and	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 47
	srli	a0, a0, 60
	sh1add	a0, a0, a0
	neg	a0, a0
	ret

func0000000000000000:
	lui	a1, 240
	srli	a0, a0, 10
	addi	a1, a1, 15
	lui	a2, 4096
	and	a0, a0, a1
	addi	a2, a2, -10
	mulw	a0, a0, a2
	ret

