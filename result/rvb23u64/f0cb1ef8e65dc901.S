func0000000000000084:
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000088:
	li	a1, 8
	sll	a0, a1, a0
	srli	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000004:
	li	a1, 16
	lui	a2, 4
	sll	a0, a1, a0
	addi	a1, a2, -2047
	sltu	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 16
	li	a2, 7
	sll	a0, a1, a0
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret

