func000000000000007e:
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000078:
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret

func00000000000000fe:
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000060:
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func000000000000006a:
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret

