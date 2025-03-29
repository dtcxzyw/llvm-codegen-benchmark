func000000000000006f:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func000000000000006e:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func000000000000004c:
	slli	a2, a2, 24
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000006c:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000063:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret

func000000000000000c:
	slli	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func000000000000007f:
	slli	a2, a2, 12
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret

func000000000000006d:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

