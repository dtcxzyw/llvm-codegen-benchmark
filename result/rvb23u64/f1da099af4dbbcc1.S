func000000000000000b:
	slliw	a2, a2, 24
	xor	a0, a0, a2
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	slliw	a1, a1, 24
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	slliw	a1, a1, 5
	slli	a2, a2, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

