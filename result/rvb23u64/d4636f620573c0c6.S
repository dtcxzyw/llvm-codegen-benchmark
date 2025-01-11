func0000000000000008:
	andi	a2, a2, -4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 51
	srli	a2, a2, 51
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

