func0000000000000039:
	slli	a2, a2, 23
	addw	a0, a0, a2
	slliw	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 26
	addw	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000047:
	slli	a2, a2, 24
	addw	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 12
	addw	a0, a0, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 13
	addw	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a1, a2, a1
	slli	a0, a0, 20
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000007a:
	sh1add	a1, a2, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret

