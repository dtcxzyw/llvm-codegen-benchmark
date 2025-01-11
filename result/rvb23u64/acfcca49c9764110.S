func0000000000000048:
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000e:
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

