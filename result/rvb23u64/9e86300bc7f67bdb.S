func0000000000000028:
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	ret

func000000000000002c:
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a1, a1
	lui	a2, 1172
	addiw	a2, a2, -511
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	snez	a1, a1
	bseti	a2, zero, 62
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	binvi	a0, a0, 62
	binvi	a0, a0, 63
	orn	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slti	a1, a1, 0
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	min	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000141:
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000158:
	slti	a1, a1, 4
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	max	a0, a0, a1
	slti	a0, a0, 17
	ret

func0000000000000084:
	sltiu	a1, a1, 2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a1, a1, 21
	addi	a0, a0, -5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a1, a1
	srli	a0, a0, 56
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a1, a1, 256
	srli	a0, a0, 10
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000294:
	sltiu	a1, a1, 7
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a1, a1, 25
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	srli	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000314:
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltiu	a1, a1, 375
	xori	a1, a1, 1
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret

func0000000000000034:
	seqz	a1, a1
	li	a2, 1
	bseti	a2, a2, 33
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000094:
	sltiu	a1, a1, 128
	sltiu	a0, a0, 144
	and	a0, a0, a1
	ret

func0000000000000146:
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000086:
	sltiu	a1, a1, -2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000198:
	snez	a1, a1
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret

func0000000000000026:
	addi	a1, a1, -1054
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a2, 1
	addiw	a2, a2, -1931
	sltu	a1, a1, a2
	li	a2, 2047
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	slti	a1, a1, 8
	lui	a2, 8
	xori	a1, a1, 1
	addiw	a2, a2, -767
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	seqz	a1, a1
	srli	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	slti	a1, a1, 0
	srli	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000104:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000281:
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sltiu	a1, a1, 2
	lui	a2, 2
	addiw	a2, a2, 1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000d4:
	slti	a1, a1, 0
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func00000000000000d8:
	slti	a1, a1, 128
	sltiu	a0, a0, -128
	andn	a0, a1, a0
	ret

func000000000000008a:
	sltiu	a1, a1, 17
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000030a:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	lui	a2, 1
	addiw	a2, a2, -1096
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000194:
	snez	a1, a1
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret

func000000000000028a:
	sltiu	a1, a1, 513
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000010a:
	sltiu	a1, a1, 1024
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000118:
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	slti	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

