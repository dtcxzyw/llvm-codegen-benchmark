func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, -16
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000006:
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 8
	ret

func0000000000000004:
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000018a:
	sub	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000186:
	sub	a0, a0, a1
	addi	a0, a0, -8
	slti	a0, a0, 8
	ret

func0000000000000184:
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000181:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000008:
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000018c:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000198:
	sub	a0, a0, a1
	addi	a0, a0, -16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000001c4:
	sub	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	ret

func0000000000000106:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 10
	ret

func0000000000000108:
	sub	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000104:
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 7
	ret

func0000000000000114:
	sub	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func0000000000000194:
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000010a:
	sub	a0, a0, a1
	addi	a0, a0, 24
	sgtz	a0, a0
	ret

func0000000000000014:
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

