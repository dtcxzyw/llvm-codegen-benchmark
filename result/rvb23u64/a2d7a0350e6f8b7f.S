func0000000000000028:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	sltiu	a1, a1, 11
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	andi	a0, a0, 255
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	andi	a0, a0, 255
	sltiu	a1, a1, 21
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	andi	a0, a0, 255
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	srli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI10_0:
	.quad	922337203685477580
func0000000000000144:
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	andi	a0, a0, 255
	slt	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	sltiu	a1, a1, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	srli	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 192
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a0, a0, 255
	srli	a1, a1, 53
	snez	a1, a1
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000014c:
	andi	a0, a0, 255
	lui	a2, 272
	addiw	a2, a2, -1
	addi	a0, a0, -59
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	slti	a1, a1, 15
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI19_0:
	.quad	1844674407370955161
func0000000000000108:
	lui	a2, %hi(.LCPI19_0)
	ld	a2, %lo(.LCPI19_0)(a2)
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI20_0:
	.quad	922337203685477579
func0000000000000148:
	lui	a2, %hi(.LCPI20_0)
	ld	a2, %lo(.LCPI20_0)(a2)
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000221:
	andi	a0, a0, 255
	seqz	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	sext.b	a0, a0
	sltiu	a1, a1, 31
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.b	a0, a0
	sltiu	a1, a1, -12
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	sltiu	a1, a1, -14
	sltiu	a0, a0, 130
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI28_0:
	.quad	1844674407370955161
func0000000000000104:
	lui	a2, %hi(.LCPI28_0)
	ld	a2, %lo(.LCPI28_0)(a2)
	andi	a0, a0, 255
	sltu	a1, a2, a1
	sltiu	a0, a0, 246
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028a:
	sext.b	a0, a0
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

