func0000000000000024:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 255
	bseti	a2, zero, 31
	addi	a1, a1, -10
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 255
	bseti	a2, zero, 31
	addi	a1, a1, -10
	bseti	a2, a2, 63
	czero.nez	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	bseti	a2, zero, 31
	addi	a1, a1, -10
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	andi	a1, a1, 255
	bseti	a2, zero, 31
	addi	a1, a1, -10
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 255
	li	a2, -1
	addi	a1, a1, -45
	seqz	a1, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

.LCPI8_0:
	.quad	922337203685477580
func000000000000030a:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

.LCPI9_0:
	.quad	-922337203685477580
func0000000000000306:
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

.LCPI10_0:
	.quad	1844674407370955161
func0000000000000308:
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xor	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000085:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000194:
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 255
	li	a2, 64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

