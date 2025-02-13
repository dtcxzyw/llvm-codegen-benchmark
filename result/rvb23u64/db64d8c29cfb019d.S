func0000000000000026:
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	96076792050570581
func0000000000000028:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	384307168202282325
func00000000000000a8:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000084:
	slli	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 23
	ret

