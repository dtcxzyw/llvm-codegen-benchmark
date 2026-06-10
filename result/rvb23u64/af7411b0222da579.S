func000000000000000e:
	li	a1, -2
	addi	a0, a0, -1
	rol	a0, a1, a0
	ret

func0000000000000006:
	li	a1, -2
	addi	a0, a0, -1
	rol	a0, a1, a0
	ret

func000000000000001e:
	li	a1, -2
	addi	a0, a0, 1
	rol	a0, a1, a0
	ret

func000000000000000d:
	addi	a0, a0, 48
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	li	a1, -2
	addi	a0, a0, 2
	andi	a0, a0, 62
	rol	a0, a1, a0
	ret

func000000000000001d:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

