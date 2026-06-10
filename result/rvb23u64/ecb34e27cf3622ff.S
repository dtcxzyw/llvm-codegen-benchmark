func000000000000001a:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

func000000000000000b:
	lui	a1, 699051
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a1, a1, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3858142551364089227
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000014:
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI4_0:
	.quad	3234497591006606311
func000000000000001e:
	lui	a1, %hi(.LCPI4_0)
	sh1add	a0, a0, a0
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, 365
	srli	a0, a0, 1
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000001b:
	lui	a1, 838861
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a1, a1, -819
	addi	a0, a0, -40
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a0, a0, 3
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000001:
	lui	a1, %hi(.LCPI7_0)
	sh3add	a0, a0, a0
	ld	a1, %lo(.LCPI7_0)(a1)
	slli	a0, a0, 4
	addi	a0, a0, -144
	srli	a0, a0, 4
	mul	a0, a0, a1
	ret

func000000000000000a:
	li	a1, -10
	addi	a0, a0, -815
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

