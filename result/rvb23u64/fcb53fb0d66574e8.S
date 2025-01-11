func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

func0000000000000184:
	or	a1, a1, a2
	li	a2, -19
	or	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	sltiu	a0, a0, -3
	ret

func0000000000000024:
	or	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

