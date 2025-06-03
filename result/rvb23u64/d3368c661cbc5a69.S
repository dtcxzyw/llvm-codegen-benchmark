func000000000000003f:
	add	a0, a0, a2
	bseti	a2, zero, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	add	a0, a0, a2
	bseti	a2, zero, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003b:
	sh2add	a0, a0, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000030:
	add	a0, a0, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 39
	ret

func000000000000002f:
	add	a0, a0, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003c:
	sh1add	a0, a0, a2
	andi	a1, a1, 504
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000028:
	slli	a0, a0, 5
	add	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000002a:
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000038:
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003e:
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

