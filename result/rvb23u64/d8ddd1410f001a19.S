func0000000000000002:
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000006:
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000005:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 64
	sllw	a0, a1, a0
	not	a0, a0
	ret

