func000000000000030f:
	addi	a2, a2, -2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000028f:
	li	a3, 1
	andi	a1, a1, 1
	bseti	a3, a3, 63
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000300:
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000010f:
	lui	a3, 4
	andi	a1, a1, 1
	addi	a3, a3, 1
	sltu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000280:
	not	a2, a2
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

