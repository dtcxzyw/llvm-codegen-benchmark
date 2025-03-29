func000000000000001f:
	zext.b	a1, a1
	slliw	a1, a1, 23
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000001e:
	slliw	a1, a1, 24
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000014:
	slliw	a1, a1, 25
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	slliw	a1, a1, 25
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a1, a1, 27
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000003b:
	zext.b	a1, a1
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

