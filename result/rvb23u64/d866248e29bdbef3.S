func000000000000000e:
	zext.b	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 65536
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -4
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

