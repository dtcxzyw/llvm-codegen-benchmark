func0000000000000002:
	srli	a2, a2, 9
	slli	a2, a2, 11
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	srliw	a2, a2, 31
	slli	a2, a2, 50
	bseti	a3, zero, 59
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

