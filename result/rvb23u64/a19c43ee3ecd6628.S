func0000000000000061:
	cpop	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	cpop	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000074:
	cpop	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000064:
	cpop	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000068:
	cpop	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000006a:
	cpop	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000078:
	cpop	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000006b:
	cpop	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

