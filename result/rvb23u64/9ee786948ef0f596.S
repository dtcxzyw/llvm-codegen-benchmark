func000000000000000c:
	bset	a0, zero, a0
	srli	a0, a0, 32
	ret

func0000000000000008:
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret

func000000000000000e:
	bset	a0, zero, a0
	srli	a0, a0, 1
	ret

func0000000000000009:
	bseti	a1, zero, 32
	sll	a0, a1, a0
	srli	a0, a0, 27
	ret

