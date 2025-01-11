func0000000000000001:
	sraiw	a1, a1, 20
	andi	a1, a1, -32
	or	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 16
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 60
	srli	a1, a1, 61
	or	a0, a0, a1
	ret

