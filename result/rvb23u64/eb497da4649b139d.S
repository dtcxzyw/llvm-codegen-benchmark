func00000000000000c0:
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -32
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000c8:
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000088:
	slli	a2, a2, 1
	addi	a2, a2, 2
	andi	a2, a2, -128
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f8:
	slli	a2, a2, 2
	bseti	a3, zero, 35
	addi	a2, a2, 4
	addi	a3, a3, -32
	and	a2, a2, a3
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000fc:
	bseti	a3, zero, 33
	addi	a3, a3, -4
	sh1add	a2, a2, a3
	and	a2, a2, a3
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func00000000000000f0:
	bseti	a3, zero, 34
	addi	a3, a3, -12
	sh2add	a2, a2, a3
	addi	a3, a3, 8
	and	a2, a2, a3
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

