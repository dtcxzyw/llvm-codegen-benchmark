func0000000000000034:
	li	a1, -1
	addi	a0, a0, -32
	sll	a0, a1, a0
	ret

func0000000000000038:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000018:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000014:
	li	a1, -1
	addi	a0, a0, -1
	sll	a0, a1, a0
	ret

func000000000000001e:
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

func000000000000003c:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func000000000000003f:
	addi	a0, a0, 10
	bset	a0, zero, a0
	ret

func0000000000000010:
	li	a1, 64
	addi	a0, a0, -6
	sll	a0, a1, a0
	ret

