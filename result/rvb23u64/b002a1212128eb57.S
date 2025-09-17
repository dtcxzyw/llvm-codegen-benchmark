func000000000000003f:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000003b:
	andi	a2, a2, 1
	slli	a0, a0, 4
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000030:
	andi	a2, a2, 1
	li	a3, 600
	sh2add	a0, a0, a0
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1098
	sh2add	a0, a1, a0
	ret

func000000000000002a:
	slli	a2, a2, 1
	ori	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000002f:
	andi	a2, a2, 1
	slli	a0, a0, 5
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000038:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 1048387
	add	a0, a0, a1
	lui	a1, 378
	addi	a3, a3, 176
	addi	a1, a1, -357
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -88
	ret

func0000000000000033:
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 29
	ret

func000000000000003a:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

