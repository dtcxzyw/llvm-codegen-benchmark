func0000000000000021:
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000001:
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000034:
	srli	a1, a1, 52
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func000000000000002c:
	binvi	a1, a1, 33
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000038:
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

