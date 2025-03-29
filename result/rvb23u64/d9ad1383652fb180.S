func000000000000000e:
	lui	a3, 4080
	addi	a3, a3, 255
	and	a2, a2, a3
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	zext.b	a0, a0
	mulw	a0, a0, a1
	ret

