func0000000000000005:
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000031:
	srli	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

