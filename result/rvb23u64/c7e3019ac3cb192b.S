func000000000000000f:
	srliw	a2, a2, 2
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000000:
	andi	a1, a1, -2048
	srliw	a2, a2, 14
	bclri	a1, a1, 11
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 524288
	srli	a1, a1, 3
	addiw	a3, a3, -8
	sh3add.uw	a0, a1, a0
	and	a2, a2, a3
	add	a0, a0, a2
	ret

