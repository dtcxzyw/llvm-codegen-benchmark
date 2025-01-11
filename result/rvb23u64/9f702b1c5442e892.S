func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srli	a0, a0, 25
	seqz	a0, a0
	ret

func000000000000028a:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000002a6:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1086
	slti	a0, a0, 1
	ret

func0000000000000206:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	slti	a0, a0, 20
	ret

func00000000000002a4:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 513
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

