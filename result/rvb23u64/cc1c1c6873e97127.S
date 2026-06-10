func000000000000000c:
	li	a1, -1
	slli	a0, a0, 5
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func000000000000000d:
	li	a1, -1
	slli	a0, a0, 3
	sll	a0, a1, a0
	ret

func000000000000000f:
	slli	a0, a0, 3
	bset	a0, zero, a0
	ret

func0000000000000003:
	slli	a0, a0, 3
	bset	a0, zero, a0
	ret

func000000000000000e:
	li	a1, 255
	slli	a0, a0, 3
	sll	a0, a1, a0
	ret

func0000000000000008:
	li	a1, 3
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret

