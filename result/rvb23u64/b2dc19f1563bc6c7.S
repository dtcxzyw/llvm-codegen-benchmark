func0000000000000033:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func000000000000002f:
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -88
	ret

func0000000000000030:
	andi	a1, a1, 7
	li	a2, 140
	mul	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a1
	addiw	a1, a2, 724
	add	a0, a0, a1
	ret

func0000000000000003:
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000003c:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

