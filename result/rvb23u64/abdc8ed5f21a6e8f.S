func0000000000000004:
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 50
	srli	a0, a0, 50
	sllw	a0, a0, a1
	ret

