func000000000000002a:
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000006:
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000c:
	srai	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	srai	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	srai	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000029:
	srai	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002b:
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	srai	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srai	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000034:
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000002c:
	srai	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000007:
	srai	a1, a1, 59
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000009:
	srai	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

