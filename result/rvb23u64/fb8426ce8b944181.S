func0000000000000021:
	srli	a1, a0, 32
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	zext.w	a1, a0
	lui	a2, 1
	sraiw	a0, a0, 12
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.w	a1, a0
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	zext.w	a1, a0
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	srli	a1, a0, 32
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a0, 32
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

