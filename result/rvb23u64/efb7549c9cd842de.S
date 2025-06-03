func0000000000000000:
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000002:
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000003:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

