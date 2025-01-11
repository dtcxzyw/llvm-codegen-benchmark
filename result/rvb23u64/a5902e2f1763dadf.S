func0000000000000063:
	srli	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	snez	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

