func000000000000000f:
	andi	a1, a1, 15
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	andi	a0, a0, 31
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000e:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	lui	a2, 524272
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 15
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	lui	a2, 1
	addi	a2, a2, -27
	mul	a1, a1, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 9
	addi	a2, a2, -1280
	mul	a1, a1, a2
	lui	a2, 1048560
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

