func000000000000000b:
	bclri	a2, a2, 31
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret

func0000000000000000:
	bclri	a2, a2, 31
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 127
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 45
	srli	a2, a2, 45
	add	a1, a1, a2
	sllw	a0, a1, a0
	ret

