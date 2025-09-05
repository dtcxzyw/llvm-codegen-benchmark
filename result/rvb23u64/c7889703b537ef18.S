func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000007:
	zext.h	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1044
	sh2add	a0, a1, a0
	ret

func000000000000001b:
	sext.h	a1, a1
	slti	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000006:
	zext.h	a1, a1
	li	a2, -32
	addi	a1, a1, -12
	czero.eqz	a1, a2, a1
	lui	a2, 1048540
	addi	a2, a2, -448
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 144
	ret

func0000000000000023:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, -184
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

func0000000000000012:
	zext.h	a1, a1
	sltiu	a1, a1, 6
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func000000000000002b:
	sext.h	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	zext.h	a1, a1
	sltiu	a1, a1, 5
	neg	a1, a1
	andi	a1, a1, -136
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000033:
	zext.h	a1, a1
	addi	a1, a1, -18
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 408
	ret

func0000000000000028:
	srli	a1, a1, 12
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000022:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

