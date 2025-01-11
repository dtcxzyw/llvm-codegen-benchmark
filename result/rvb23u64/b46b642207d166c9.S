func0000000000000021:
	bexti	a1, a1, 20
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 36
	srli	a1, a1, 59
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 52
	srli	a1, a1, 61
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 49
	srli	a1, a1, 57
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 53
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func000000000000002c:
	bexti	a1, a1, 17
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

