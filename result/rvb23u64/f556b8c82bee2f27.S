func00000000000000ff:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000040:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000054:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 232
	ret

func000000000000003f:
	addi	a2, a2, 1
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000003c:
	addi	a2, a2, 8
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000fc:
	addi	a2, a2, 3
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000055:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 135
	ret

func00000000000000d8:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func00000000000000d0:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func00000000000000d4:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

