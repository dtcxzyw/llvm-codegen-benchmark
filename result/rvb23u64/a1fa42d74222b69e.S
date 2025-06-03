func000000000000000c:
	slli	a0, a0, 3
	li	a1, 255
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	slli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	slli	a0, a0, 3
	li	a1, 255
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	slli	a0, a0, 4
	lui	a1, 16
	addi	a1, a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

