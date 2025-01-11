func0000000000000008:
	sh3add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -56
	sltu	a0, a1, a0
	ret

func0000000000001861:
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001864:
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000001f64:
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 421
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000001fe1:
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, 104
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001869:
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

