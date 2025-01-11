func0000000000000d64:
	add	a2, a2, a0
	addi	a2, a2, -1
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000de1:
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	sh3add.uw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000fe1:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sh3add	a2, a2, a0
	sh1add	a1, a1, a1
	addi	a2, a2, 24
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000968:
	add	a2, a2, a0
	addi	a2, a2, -8
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000964:
	add	a2, a2, a0
	addi	a2, a2, -8
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000b68:
	add	a2, a2, a0
	sext.w	a1, a1
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

