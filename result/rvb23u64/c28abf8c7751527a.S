func0000000000000007:
	slliw	a1, a1, 20
	slli	a2, a0, 7
	slli	a0, a0, 15
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	lui	a2, 4112
	mulw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000001d:
	slliw	a1, a1, 8
	lui	a2, 4112
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a1, a1, 2
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

