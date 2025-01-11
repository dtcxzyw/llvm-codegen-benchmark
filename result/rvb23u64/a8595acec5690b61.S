func0000000000000001:
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000007:
	bseti	a1, zero, 33
	bset	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -1
	sll	a0, a1, a0
	ori	a0, a0, 1
	ret

func0000000000000004:
	li	a1, 255
	sll	a0, a1, a0
	lui	a1, 1048560
	srli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, 1
	ret

