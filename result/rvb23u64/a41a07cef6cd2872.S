func0000000000000004:
	lui	a1, 16
	slli	a0, a0, 4
	addi	a0, a0, -16
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

func000000000000002e:
	slli	a0, a0, 3
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000006e:
	li	a1, 15
	slli	a0, a0, 2
	addi	a0, a0, -128
	sll	a0, a1, a0
	ret

