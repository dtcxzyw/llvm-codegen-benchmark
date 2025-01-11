func00000000000001f8:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f4:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret

func00000000000000a6:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000006:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000088:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000003ac:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -1
	ret

func00000000000001ac:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	lui	a2, 51
	add	a0, a0, a1
	addiw	a1, a2, 811
	sltu	a0, a1, a0
	ret

func0000000000000184:
	add.uw	a1, a2, a1
	lui	a2, 1048575
	add	a0, a0, a1
	addiw	a1, a2, 2047
	sltu	a0, a0, a1
	ret

func00000000000002a8:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	lui	a2, 2441
	add	a0, a0, a1
	addiw	a1, a2, 1664
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000104:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000020a:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add.uw	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func00000000000002aa:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000188:
	add.uw	a1, a2, a1
	li	a2, -2
	add	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000348:
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -7
	add	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000086:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	ret

