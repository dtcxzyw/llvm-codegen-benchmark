func0000000000000021:
	addiw	a1, a0, -3
	srli	a0, a0, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000304:
	lui	a1, 1
	zext.w	a2, a0
	addi	a1, a1, 1
	srliw	a0, a0, 12
	sltu	a1, a2, a1
	slli	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

func0000000000000301:
	lui	a1, 1
	zext.w	a2, a0
	addi	a1, a1, 1
	sltu	a1, a2, a1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000306:
	lui	a1, 1
	zext.w	a2, a0
	addi	a1, a1, 1
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	srli	a0, a0, 32
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a0
	srli	a0, a0, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

