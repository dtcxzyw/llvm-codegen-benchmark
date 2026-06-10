func0000000000000013:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 524296
	add	a0, a0, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 44
	andi	a0, a0, -8
	ret

func000000000000001a:
	lui	a1, 699051
	addi	a0, a0, 3
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -4
	ret

func0000000000000018:
	lui	a1, 526344
	addi	a0, a0, 127
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 1044496
	addi	a0, a0, 128
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	ret

func000000000000000b:
	lui	a1, 838861
	addi	a0, a0, -2
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	ret

func0000000000000000:
	lui	a1, 838861
	addi	a0, a0, 5
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1048320
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 526344
	addi	a0, a0, -525
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	andi	a0, a0, -2
	ret

.LCPI8_0:
	.quad	2635249153617166336
func0000000000000008:
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	addi	a0, a0, -1260
	zext.w	a0, a0
	mulhu	a0, a0, a1
	slliw	a0, a0, 16
	ret

