func0000000000000081:
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	384307168202282325
func0000000000000188:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000088:
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000078:
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 32768
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func00000000000001f8:
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000001f4:
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 21
	ret

func00000000000001e1:
	add	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

