func00000000000004ca:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, -5
	sgtz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000106:
	addw	a1, a1, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 17
	slti	a1, a2, 14
	or	a0, a0, a1
	ret

func0000000000000d46:
	addw	a1, a1, a0
	slti	a1, a1, 80
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000546:
	addw	a1, a1, a0
	slti	a1, a1, 80
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000d08:
	sext.w	a2, a0
	addw	a0, a0, a1
	maxu	a0, a2, a0
	lui	a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000421:
	add	a1, a1, a0
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 524288
	maxu	a0, a2, a0
	addiw	a1, a1, -256
	sltu	a0, a1, a0
	ret

