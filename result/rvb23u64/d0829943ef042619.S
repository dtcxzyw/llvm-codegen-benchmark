func0000000000000064:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000060:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000006e:
	bset	a1, zero, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000070:
	bset	a1, zero, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000062:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000048:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000044:
	li	a2, 40
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

