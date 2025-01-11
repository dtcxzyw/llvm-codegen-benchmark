func00000000000002a1:
	add	a0, a0, a2
	srai	a1, a1, 3
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000621:
	add	a0, a0, a2
	srai	a1, a1, 3
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	add	a0, a0, a2
	srai	a1, a1, 3
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a8:
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret

func00000000000006a1:
	add	a0, a0, a2
	srai	a1, a1, 5
	addi	a0, a0, 16
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret

func00000000000006aa:
	add	a0, a0, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000060a:
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret

func000000000000020a:
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret

func0000000000000201:
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func0000000000000606:
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret

func00000000000002aa:
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	sgtz	a0, a0
	ret

func0000000000000626:
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func00000000000006a4:
	add	a0, a0, a2
	srai	a1, a1, 2
	li	a2, -1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a2, a2, 1
	sltu	a0, a0, a2
	ret

func00000000000004a4:
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	sltiu	a0, a0, 128
	ret

func00000000000002a4:
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret

func00000000000002a6:
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	slti	a0, a0, 64
	ret

