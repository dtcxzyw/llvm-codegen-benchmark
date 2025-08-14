func0000000000000208:
	sext.w	a2, a2
	sub	a0, a0, a1
	li	a1, -2
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 61
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 26
	seqz	a0, a0
	ret

func00000000000001aa:
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000001a4:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func00000000000001c8:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func00000000000001a8:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000001a1:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000018c:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000188:
	add.uw	a1, a2, a1
	li	a2, -2
	sub	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func000000000000008a:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000020a:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

