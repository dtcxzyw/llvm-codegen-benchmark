func0000000000000030:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000024:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	bset	a0, zero, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002e:
	bset	a1, zero, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000022:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1864
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 40
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000015:
	li	a2, -1
	sll	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -66
	ret

func000000000000003e:
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000e:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003f:
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

