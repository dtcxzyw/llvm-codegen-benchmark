func0000000000000005:
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000000e:
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, -2
	sll	a0, a1, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

