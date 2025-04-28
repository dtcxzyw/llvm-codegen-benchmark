func00000000000001e6:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	bseti	a2, zero, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e6:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001a1:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 1048544
	add	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000001ea:
	bseti	a2, zero, 34
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret

func00000000000000ea:
	bseti	a2, zero, 33
	sub	a1, a1, a2
	srai	a1, a1, 32
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

