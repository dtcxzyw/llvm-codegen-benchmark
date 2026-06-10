.LCPI0_0:
	.quad	384307168202282325
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000000:
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

.LCPI4_0:
	.quad	230584300921369395
func0000000000000001:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	minu	a0, a0, a2
	ret

func0000000000000005:
	add	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	li	a1, 63
	minu	a0, a0, a1
	ret

