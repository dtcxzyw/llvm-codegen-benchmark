func000000000000006d:
	add	a0, a0, a1
	addi	a0, a0, -64
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000006e:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000002d:
	add	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000002e:
	add	a0, a0, a1
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

func000000000000002c:
	add	a0, a0, a1
	addi	a0, a0, 1
	bseti	a1, zero, 32
	sll	a0, a1, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

