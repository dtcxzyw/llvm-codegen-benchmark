func0000000000000084:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000188:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000608:
	lui	a3, 51
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a3, 811
	sltu	a0, a1, a0
	ret

func0000000000000604:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a0, a0, -1873
	addi	a1, a1, 2047
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a0, a0, 258
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	li	a3, 63
	add	a0, a0, a1
	add	a0, a0, a2
	bseti	a1, a3, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	addi	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret

func000000000000020a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -128
	sgtz	a0, a0
	ret

func0000000000000201:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1079
	seqz	a0, a0
	ret

