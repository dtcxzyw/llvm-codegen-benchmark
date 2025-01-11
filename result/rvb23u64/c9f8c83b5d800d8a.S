func000000000000001f:
	addi	a0, a0, 12
	bset	a0, zero, a0
	ret

func000000000000000f:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000006:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000000e:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000001d:
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret

