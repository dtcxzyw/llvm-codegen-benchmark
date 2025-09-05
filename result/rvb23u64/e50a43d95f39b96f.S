func0000000000000026:
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000024:
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000007:
	slt	a1, a2, a1
	lui	a2, 72014
	addi	a2, a2, -2048
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 50
	addw	a0, a0, a1
	ret

