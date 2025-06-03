func0000000000000001:
	addi	a0, a0, -73
	srai	a0, a0, 63
	ret

func0000000000000005:
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000008:
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000000d:
	bseti	a1, zero, 33
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000009:
	bseti	a1, zero, 33
	addi	a1, a1, -127
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

