func000000000000000b:
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000f:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000001f:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002f:
	slli	a1, a1, 48
	srli	a1, a1, 43
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -32
	ret

func000000000000001c:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

