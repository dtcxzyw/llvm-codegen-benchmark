func0000000000000000:
	ori	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000002:
	ori	a0, a0, 7
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 1048575
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	ori	a0, a0, 1
	bseti	a1, zero, 33
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

