func0000000000000004:
	srli	a0, a0, 32
	bseti	a2, zero, 40
	slli	a0, a0, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, -2048
	ori	a0, a0, 2047
	bclri	a1, a1, 11
	bseti	a0, a0, 11
	add	a0, a0, a1
	ret

