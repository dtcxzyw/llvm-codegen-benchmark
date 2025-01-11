func00000000000000a4:
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000028:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret

func000000000000002a:
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	zext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000021:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000061:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret

func0000000000000074:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 255
	ret

func0000000000000078:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a1, a1
	sub	a1, a1, a0
	binvi	a0, a1, 12
	seqz	a0, a0
	ret

func00000000000000f8:
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, 3
	slli	a0, a0, 10
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret

func00000000000000a1:
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func000000000000006c:
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000002c:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 513
	ret

