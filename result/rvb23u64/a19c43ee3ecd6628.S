func0000000000000061:
	sext.w	a0, a0
	cpop	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	cpop	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	cpop	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	cpop	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	cpop	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	cpop	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	cpop	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006b:
	sext.w	a0, a0
	cpop	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

