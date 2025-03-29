func000000000000000f:
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	andi	a1, a1, -8
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	slli	a1, a1, 44
	srli	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

