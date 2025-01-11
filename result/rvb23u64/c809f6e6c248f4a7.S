func0000000000000010:
	lui	a1, 16
	add	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func000000000000001e:
	addi	a0, a0, 32
	andi	a0, a0, -16
	ret

func000000000000003c:
	addi	a0, a0, 464
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func0000000000000030:
	addi	a0, a0, 4
	andi	a0, a0, -128
	addi	a0, a0, 128
	ret

func000000000000003f:
	addi	a0, a0, 1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

