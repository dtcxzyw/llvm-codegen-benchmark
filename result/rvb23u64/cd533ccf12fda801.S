func0000000000000004:
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, 63
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a0, 63
	andi	a1, a1, -64
	bclri	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a1, a0, 7
	andi	a1, a1, -8
	bclri	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a0, 1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a0, 3
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

