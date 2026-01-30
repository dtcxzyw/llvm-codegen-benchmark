func0000000000000126:
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000001a6:
	srli	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000010c:
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000188:
	srli	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000012a:
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 490
	addi	a1, a1, -1018
	slt	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	srli	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000020a:
	srli	a1, a1, 4
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000208:
	srli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000001a4:
	srli	a1, a1, 48
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	srli	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 1221
	addi	a1, a1, -1216
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 1221
	addi	a1, a1, -1216
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000201:
	srli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000010a:
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000226:
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000134:
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000121:
	sext.w	a0, a0
	srli	a1, a1, 32
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	srli	a1, a1, 13
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000381:
	srli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000206:
	srli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000108:
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	srli	a1, a1, 6
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000106:
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000028:
	srli	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000026:
	srli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	srli	a1, a1, 40
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	srli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

