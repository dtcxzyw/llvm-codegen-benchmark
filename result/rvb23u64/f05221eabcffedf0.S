func0000000000000010:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	andi	a0, a0, 31
	bset	a0, zero, a0
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000018:
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000001d:
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000015:
	li	a1, -1
	sll	a0, a1, a0
	lui	a1, 8192
	add	a0, a0, a1
	ret

func000000000000001a:
	bset	a0, zero, a0
	li	a1, -1
	add.uw	a0, a1, a0
	ret

