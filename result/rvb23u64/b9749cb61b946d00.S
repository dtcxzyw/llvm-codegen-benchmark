func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 127
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000038:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.h	a0, a0
	ret

