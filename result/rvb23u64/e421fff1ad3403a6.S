func0000000000000003:
	li	a2, 15
	lui	a3, 1048512
	slli	a2, a2, 9
	addiw	a3, a3, 511
	and	a3, a3, a1
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a1, 1
	andi	a1, a1, -2048
	slli	a2, a2, 52
	bclri	a1, a1, 11
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

