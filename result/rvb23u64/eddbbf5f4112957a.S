func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	li	a2, -2
	add	a0, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000008a:
	sub	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func000000000000012a:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000101:
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000106:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000084:
	sub	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 905
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret

func00000000000000aa:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000086:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000048:
	sub	a1, a1, a2
	li	a2, 3
	add	a0, a0, a1
	slli	a2, a2, 10
	sltu	a0, a2, a0
	ret

func00000000000001f8:
	sub	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, -31
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000c:
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000b4:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000010c:
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000028:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000f8:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000000b8:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001f4:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000108:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000044:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000144:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000010a:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000008c:
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ac:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -15
	xori	a0, a0, 1
	ret

func0000000000000024:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000041:
	sub	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

