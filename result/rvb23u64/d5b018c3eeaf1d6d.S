func0000000000000009:
	max	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000007:
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

