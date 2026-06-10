func0000000000000008:
	sub	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 1
	bseti	a2, zero, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 1
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 1000
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000044:
	lui	a3, 244
	sub	a1, a1, a2
	addi	a2, a3, 576
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	slti	a1, a1, 384
	addi	a0, a0, -192
	czero.eqz	a0, a0, a1
	addi	a0, a0, 192
	ret

