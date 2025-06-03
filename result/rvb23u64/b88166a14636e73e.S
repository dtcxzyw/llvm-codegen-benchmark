func000000000000003f:
	addi	a2, a2, 3
	bseti	a3, zero, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a1, a1, a3
	and	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 4
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	addi	a2, a2, -1
	andi	a1, a1, -64
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, 7
	lui	a3, 32
	andi	a1, a1, -8
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	addi	a2, a2, 63
	bseti	a3, zero, 34
	andi	a1, a1, -64
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

