func000000000000003f:
	slli	a2, a2, 12
	slli	a1, a1, 6
	lui	a3, 512
	or	a1, a1, a2
	addi	a2, a3, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 22
	slli	a1, a1, 8
	lui	a3, 130056
	or	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

