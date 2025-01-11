func00000000000001b4:
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func00000000000001d4:
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func00000000000001f4:
	lui	a2, 16
	addiw	a2, a2, -32
	addi	a3, a2, 26
	mul	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 96
	ret

func0000000000000001:
	sh1add	a0, a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret

