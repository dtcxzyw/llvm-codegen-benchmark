func00000000000000e5:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f4:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 16
	add	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000101:
	srliw	a2, a2, 13
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000119:
	srliw	a2, a2, 14
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000114:
	srliw	a2, a2, 14
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srliw	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srliw	a2, a2, 28
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	srliw	a2, a2, 2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	srliw	a2, a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	srliw	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	srliw	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000105:
	srliw	a2, a2, 8
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

