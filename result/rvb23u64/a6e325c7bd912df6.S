func0000000000000010:
	andi	a2, a2, 255
	lui	a3, 1048571
	addiw	a3, a3, 512
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	lui	a1, 10
	add	a0, a0, a1
	ret

func000000000000004f:
	andi	a2, a2, 255
	li	a3, -2
	sltiu	a2, a2, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000001f:
	andi	a2, a2, 255
	addi	a2, a2, -213
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func000000000000001a:
	andi	a2, a2, 255
	li	a3, -32
	addi	a2, a2, -137
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 255
	li	a3, -4
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 255
	li	a3, 968
	slli	a0, a0, 6
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001c:
	andi	a2, a2, 255
	li	a3, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

