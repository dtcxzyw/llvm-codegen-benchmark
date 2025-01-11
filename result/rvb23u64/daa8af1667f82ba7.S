func0000000000000004:
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 12
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	add.uw	a1, a2, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	add.uw	a1, a2, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

