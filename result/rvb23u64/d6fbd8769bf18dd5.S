func0000000000003184:
	snez	a2, a0
	snez	a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003188:
	sltiu	a2, a1, -1
	sltiu	a3, a0, -1
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-1483400188077313
func000000000000318c:
	lui	a2, %hi(.LCPI2_0)
	xor	a3, a0, a1
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-1483400188077313
func0000000000003181:
	lui	a2, %hi(.LCPI3_0)
	xor	a3, a0, a1
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	seqz	a1, a3
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-1483400188077313
func000000000000318b:
	lui	a2, %hi(.LCPI4_0)
	slt	a3, a0, a1
	ld	a2, %lo(.LCPI4_0)(a2)
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-1483400188077313
func0000000000003187:
	lui	a2, %hi(.LCPI5_0)
	slt	a3, a1, a0
	ld	a2, %lo(.LCPI5_0)(a2)
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	xori	a1, a3, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-1483400188077313
func000000000000318a:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	xor	a3, a1, a2
	xor	a2, a2, a0
	snez	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

.LCPI7_0:
	.quad	-1483400188077313
func0000000000003186:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	xor	a3, a1, a2
	xor	a2, a2, a0
	snez	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

