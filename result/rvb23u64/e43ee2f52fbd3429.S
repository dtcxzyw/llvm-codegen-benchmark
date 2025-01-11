func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 3
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 4
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

