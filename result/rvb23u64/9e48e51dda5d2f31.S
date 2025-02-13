func00000000000000a1:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	3234497591006606311
func0000000000000018:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	srli	a1, a1, 2
	ld	a2, %lo(.LCPI5_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-2049638230412172401
func0000000000000008:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret

