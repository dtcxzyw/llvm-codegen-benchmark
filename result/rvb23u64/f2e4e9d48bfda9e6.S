func0000000000000007:
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	bseti	a2, zero, 36
	addi	a2, a2, -128
	and	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

