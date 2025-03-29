func000000000000003f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret

func000000000000002c:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret

func0000000000000033:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 4
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 6
	ret

func000000000000003d:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret

