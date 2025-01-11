func0000000000000101:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000121:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001a1:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000108:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	sltiu	a0, a0, -3
	ret

func000000000000010a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	sgtz	a0, a0
	ret

