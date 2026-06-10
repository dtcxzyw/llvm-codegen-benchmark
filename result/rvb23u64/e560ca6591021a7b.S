func00000000000000a1:
	addi	a1, a0, -34
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000020:
	addi	a1, a0, -40
	minu	a0, a1, a0
	addi	a0, a0, -40
	ret

func00000000000000a8:
	lui	a1, 244141
	lui	a2, 804435
	addi	a1, a1, -1537
	lui	a3, 1048332
	slt	a1, a1, a0
	addi	a2, a2, 1536
	addi	a3, a3, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000a9:
	lui	a1, 244141
	lui	a2, 804435
	addi	a1, a1, -1537
	lui	a3, 243896
	slt	a1, a1, a0
	addi	a2, a2, 1536
	addi	a3, a3, 1984
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

