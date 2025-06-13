func0000000000000026:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	bseti	a1, zero, 62
	slt	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI10_0:
	.quad	1000000000000000001
func0000000000000044:
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -10
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, 48
	czero.nez	a1, a2, a1
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	sltiu	a0, a0, 64
	ret

