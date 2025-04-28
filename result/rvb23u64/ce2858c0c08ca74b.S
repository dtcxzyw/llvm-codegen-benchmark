func000000000000001f:
	bseti	a2, zero, 36
	sub	a1, a1, a2
	srai	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000c:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, 64
	srai	a1, a1, 32
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 35
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func000000000000001c:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

