func0000000000000006:
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000049:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000019:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

