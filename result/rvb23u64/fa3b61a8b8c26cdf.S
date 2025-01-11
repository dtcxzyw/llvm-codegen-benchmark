func0000000000000002:
	or	a0, a1, a3
	ret

func0000000000000008:
	or	a0, a0, a2
	or	a1, a1, a3
	slli	a1, a1, 58
	srli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a0, a0, a2
	or	a1, a1, a3
	slli	a1, a1, 61
	srli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000a:
	or	a0, a1, a3
	ret

