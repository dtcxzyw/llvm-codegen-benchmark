func0000000000000001:
	andi	a0, a0, 255
	bexti	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 255
	slli	a1, a1, 58
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret

func0000000000000015:
	andi	a0, a0, 255
	slli	a1, a1, 59
	srli	a1, a1, 62
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 255
	slli	a1, a1, 59
	srli	a1, a1, 62
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 255
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	slli	a1, a1, 57
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

