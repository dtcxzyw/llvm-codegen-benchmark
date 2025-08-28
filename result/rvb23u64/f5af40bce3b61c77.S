func0000000000000010:
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000050:
	lui	a2, 244141
	addi	a2, a2, -1536
	sltu	a1, a1, a2
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	srli	a1, a1, 52
	li	a2, 514
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1536
	ret

func0000000000000051:
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	ret

func0000000000000063:
	srli	a1, a1, 16
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000005:
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

.LCPI7_0:
	.quad	999999999999999999
func0000000000000021:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret

func0000000000000019:
	lui	a2, 1048575
	addi	a2, a2, 496
	slt	a1, a1, a2
	lui	a2, 211
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addi	a2, a2, -864
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002b:
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000013:
	sltiu	a1, a1, 10
	li	a2, 50
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001b:
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000053:
	srli	a1, a1, 12
	li	a2, 13
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000030:
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	lui	a2, 11
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

