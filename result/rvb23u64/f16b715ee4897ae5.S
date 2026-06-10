func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	xor	a0, a0, a1
	bexti	a1, a2, 14
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	xor	a0, a0, a1
	bexti	a1, a2, 17
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 511
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	bseti	a3, zero, 11
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 16
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000258:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	bexti	a1, a2, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	sltu	a0, a0, a1
	bexti	a1, a2, 30
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000316:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	bexti	a1, a2, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000614:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 524032
	and	a2, a2, a3
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 32
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001c2:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000542:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 128
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 524288
	sext.w	a1, a1
	addiw	a3, a3, -1
	sext.w	a0, a0
	and	a2, a2, a3
	xor	a2, a2, a3
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 29
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 64
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002c2:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	slt	a0, a0, a1
	bexti	a1, a2, 25
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 127
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	andi	a2, a2, 5
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -4
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001d8:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -2
	addiw	a2, a2, -112
	slt	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	srliw	a2, a2, 11
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -27
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

