func0000000000000019:
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a2, a2, 32
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 25
	or	a0, a0, a1
	ret

func0000000000000002:
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	sltiu	a2, a2, 1025
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

