func000000000000000f:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a0, a0, -1
	andi	a2, a2, 360
	add	a1, a1, a2
	andi	a0, a0, -360
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -18
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000005:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1024
	czero.nez	a2, a3, a2
	lui	a3, 1047552
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 63
	slli	a1, a1, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret

