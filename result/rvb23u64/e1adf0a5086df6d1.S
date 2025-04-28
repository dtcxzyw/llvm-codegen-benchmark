func0000000000000008:
	sub	a0, a0, a1
	li	a1, -131
	srli	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret

func0000000000000188:
	sub	a0, a0, a1
	lui	a1, 524289
	add	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sub	a0, a0, a1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sub	a0, a0, a1
	sltiu	a0, a0, -6
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, -500
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	li	a1, -1250
	sh2add	a0, a1, a0
	srli	a0, a0, 63
	ret

func00000000000001a4:
	sub	a0, a0, a1
	addi	a0, a0, 999
	sltiu	a0, a0, 64
	ret

