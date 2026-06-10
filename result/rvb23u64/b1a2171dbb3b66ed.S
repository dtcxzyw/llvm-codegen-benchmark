func000000000000001f:
	slli	a2, a2, 8
	lui	a3, 16
	add	a1, a1, a2
	lui	a2, 4080
	addi	a3, a3, -256
	addi	a2, a2, 255
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sh3add	a1, a2, a1
	andi	a0, a0, 6
	andi	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a1, a2, a1
	slli	a1, a1, 37
	lui	a2, 1015808
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

