func0000000000000004:
	add.uw	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c9:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	add.uw	a1, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000003f4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000244:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001f8:
	add.uw	a1, a2, a1
	addi	a0, a0, 2047
	addi	a0, a0, 2003
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000381:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000189:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f4:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	add.uw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000002c4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

