func0000000000000009:
	lui	a3, 69905
	addiw	a3, a3, 273
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 838861
	addi	a4, a4, -820
	and	a2, a2, a3
	slli	a3, a4, 32
	or	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a2, a4, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a2, a2
	lui	a3, 4080
	or	a1, a1, a2
	slli	a2, a3, 32
	slli	a1, a1, 8
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a1, a1, 5
	lui	a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret

