func0000000000000004:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 6
	slt	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 12
	slt	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 5
	slt	a0, a1, a0
	ret

func00000000000000d8:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000094:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

