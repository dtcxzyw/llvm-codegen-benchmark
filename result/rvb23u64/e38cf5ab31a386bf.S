func0000000000000044:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -12
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -56
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 60
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 232
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000045:
	addi	a2, a2, -48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, -72
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -16
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	li	a3, 1856
	sh3add	a2, a3, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 112
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 10
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -120
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000049:
	addi	a2, a2, -4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000069:
	addi	a2, a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

