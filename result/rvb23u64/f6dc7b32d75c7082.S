func0000000000000003:
	srliw	a0, a0, 24
	slli	a1, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret

func0000000000000007:
	srliw	a1, a0, 3
	srliw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000001:
	srliw	a0, a0, 16
	li	a1, -10
	mul	a0, a0, a1
	ret

