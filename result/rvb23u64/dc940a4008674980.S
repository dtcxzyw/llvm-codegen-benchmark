.LCPI0_0:
	.quad	384307168202282325
func0000000000000028:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bclri	a1, a1, 63
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000046:
	bexti	a1, a1, 60
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000004:
	bclri	a1, a1, 63
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000006:
	bexti	a1, a1, 62
	andn	a0, a1, a0
	ret

func0000000000000041:
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000048:
	srli	a1, a1, 60
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000021:
	seqz	a1, a1
	andn	a0, a1, a0
	ret

