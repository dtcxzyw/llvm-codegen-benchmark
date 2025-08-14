func0000000000000084:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func00000000000000aa:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func0000000000000008:
	ori	a1, a1, 1
	add	a0, a0, a1
	bseti	a1, zero, 61
	sltu	a0, a1, a0
	ret

func000000000000000a:
	ori	a1, a1, -64
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000088:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret

func00000000000000a4:
	add	a0, a0, a1
	addi	a0, a0, 24
	sltiu	a0, a0, 1024
	ret

func0000000000000086:
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret

