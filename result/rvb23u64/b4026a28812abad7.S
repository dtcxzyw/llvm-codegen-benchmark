func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	andi	a1, a1, -32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

