func000000000000000b:
	slliw	a2, a2, 24
	xor	a0, a0, a2
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 16
	xor	a0, a0, a2
	slliw	a1, a1, 8
	xor	a0, a0, a1
	ret

func0000000000000000:
	xor	a0, a0, a2
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 4
	xor	a1, a1, a2
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret

func000000000000000e:
	slliw	a2, a2, 16
	xor	a0, a0, a2
	slliw	a1, a1, 24
	xor	a0, a0, a1
	ret

func0000000000000005:
	slliw	a2, a2, 6
	xor	a0, a0, a2
	slliw	a1, a1, 2
	xor	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a2, 8
	xor	a0, a0, a2
	slliw	a1, a1, 5
	xor	a0, a0, a1
	ret

