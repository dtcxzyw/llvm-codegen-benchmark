func0000000000000000:
	srai	a3, a2, 63
	slli	a0, a0, 4
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	srai	a3, a2, 63
	slli	a0, a0, 4
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	8198552921648689608
func000000000000001a:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000b:
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

