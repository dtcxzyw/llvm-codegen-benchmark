func0000000000000014:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000028:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	3777893186295716171
func0000000000000001:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI8_0:
	.quad	4835703278458516699
func0000000000000018:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 15
	sltu	a0, a0, a1
	ret

.LCPI9_0:
	.quad	2361183241434822607
func0000000000000006:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000024:
	srli	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI12_0:
	.quad	2361183241434822607
func0000000000000019:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	2361183241434822607
func000000000000000a:
	srli	a1, a1, 3
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	slt	a0, a0, a1
	ret

