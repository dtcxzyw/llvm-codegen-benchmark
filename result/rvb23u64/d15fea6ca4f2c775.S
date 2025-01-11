func0000000000000006:
	bset	a0, zero, a0
	srli	a0, a0, 1
	ret

func0000000000000004:
	bset	a0, zero, a0
	srli	a0, a0, 1
	ret

func0000000000000007:
	li	a1, 16
	sll	a0, a1, a0
	srli	a0, a0, 4
	ret

func0000000000000000:
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 2
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 1024
	sll	a0, a1, a0
	srli	a0, a0, 10
	ret

func0000000000000003:
	li	a1, -2
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret

