func0000000000000017:
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	lui	a3, 790465
	addiw	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	srai	a3, a2, 63
	slli	a1, a1, 5
	srli	a3, a3, 60
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

func0000000000000002:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000007:
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI13_0:
	.quad	6148914691236517240
func000000000000001a:
	li	a3, 104
	lui	a4, %hi(.LCPI13_0)
	ld	a4, %lo(.LCPI13_0)(a4)
	mul	a1, a1, a3
	srli	a2, a2, 3
	add	a0, a0, a1
	mul	a2, a2, a4
	add	a0, a0, a2
	ret

func000000000000001c:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	ret

