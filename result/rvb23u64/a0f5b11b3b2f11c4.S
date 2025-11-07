func0000000000000318:
	addi	a0, a0, -36
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000302:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000058:
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

.LCPI3_0:
	.quad	-9223372036854776
func0000000000000042:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000310:
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000050:
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000102:
	sltiu	a1, a1, 100
	czero.nez	a0, a1, a0
	ret

