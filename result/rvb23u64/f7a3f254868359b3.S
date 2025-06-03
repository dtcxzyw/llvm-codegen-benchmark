.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 235216
	addi	a1, a1, -328
	xor	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 6
	or	a0, a0, a1
	xori	a0, a0, 63
	ret

func0000000000000000:
	slli	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 65541
	addi	a1, a1, 768
	xor	a0, a0, a1
	ret

