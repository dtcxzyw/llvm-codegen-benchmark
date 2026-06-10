func0000000000000001:
	slli	a1, a0, 49
	srli	a1, a1, 59
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a1, 8192
	slli	a2, a0, 52
	srli	a2, a2, 59
	and	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a0, 1
	slli	a0, a0, 12
	srli	a1, a1, 53
	srli	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	srli	a1, a0, 12
	srliw	a1, a1, 8
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret

