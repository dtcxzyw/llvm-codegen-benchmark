func000000000000000a:
	sext.w	a1, a1
	srliw	a2, a2, 24
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	srliw	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	srliw	a2, a2, 28
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	srliw	a2, a2, 28
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	srliw	a2, a2, 6
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	srliw	a2, a2, 7
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srliw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	srliw	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	srliw	a2, a2, 12
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

