func000000000000002c:
	andi	a1, a0, 1
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	li	a1, 17
	slli	a1, a1, 11
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	andi	a1, a0, 224
	slli	a0, a0, 48
	snez	a1, a1
	srli	a0, a0, 60
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	not	a1, a0
	slli	a0, a0, 48
	bexti	a1, a1, 11
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a1, a0, 59
	addi	a1, a1, -27
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

