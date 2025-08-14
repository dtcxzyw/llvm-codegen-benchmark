func0000000000000021:
	addi	a1, a1, -36
	addi	a0, a0, -36
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000146:
	sgtz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000014a:
	max	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002c:
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000008a:
	li	a2, -1
	slti	a0, a0, 5
	slli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000304:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 4096
	sltu	a1, a2, a1
	sltiu	a0, a0, -21
	or	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, -16
	seqz	a1, a1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000030c:
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	maxu	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000318:
	maxu	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000184:
	addi	a1, a1, -13
	snez	a1, a1
	sltiu	a0, a0, -21
	or	a0, a0, a1
	ret

func0000000000000028:
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000141:
	lui	a2, 4096
	addi	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func00000000000000c1:
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000038:
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000088:
	sltiu	a1, a1, 40
	srli	a0, a0, 12
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000286:
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ca:
	slti	a1, a1, 1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	slti	a1, a1, 6
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a1, a1, 45
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000306:
	sltiu	a1, a1, 1055
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000022c:
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000231:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sltiu	a1, a1, 256
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000144:
	srli	a1, a1, 63
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000284:
	sltiu	a1, a1, 5
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	minu	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000034:
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000308:
	sltiu	a1, a1, 8
	srli	a0, a0, 32
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 49
	addi	a2, a2, -1495
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	li	a2, 2047
	addi	a0, a0, -7
	slli	a2, a2, 52
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	maxu	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func0000000000000198:
	snez	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000106:
	lui	a2, 244
	addi	a2, a2, 575
	sltu	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000186:
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

