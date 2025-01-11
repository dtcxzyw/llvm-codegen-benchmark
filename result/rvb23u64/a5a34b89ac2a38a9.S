func0000000000000003:
	slli	a1, a1, 4
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	li	a2, 3
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

