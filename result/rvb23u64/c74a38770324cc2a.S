func0000000000000004:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

func0000000000000005:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

.LCPI3_0:
	.quad	230584300921369395
func000000000000000b:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	and	a1, a1, a3
	lui	a2, 28784
	addi	a2, a2, 1799
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a0, a0, -16
	ret

