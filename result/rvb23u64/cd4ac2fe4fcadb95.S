func000000000000000d:
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000001:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	ret

func0000000000000009:
	sub	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

func0000000000000005:
	sub	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret

