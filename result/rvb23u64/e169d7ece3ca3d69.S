func0000000000000028:
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	ret

func0000000000000021:
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	srliw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000034:
	srliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func000000000000002c:
	srliw	a1, a1, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	srliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000039:
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000068:
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000035:
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	srliw	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006c:
	srliw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	srliw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000079:
	srliw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

