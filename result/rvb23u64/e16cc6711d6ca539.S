func0000000000000001:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000001e8:
	add.uw	a1, a2, a1
	addi	a1, a1, 30
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000205:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 17
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002f8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -57
	sltu	a0, a0, a1
	ret

func00000000000003f8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add.uw	a1, a2, a1
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000003e6:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

