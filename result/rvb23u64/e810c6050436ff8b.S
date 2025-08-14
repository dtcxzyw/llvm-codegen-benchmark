func000000000000002c:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	or	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

