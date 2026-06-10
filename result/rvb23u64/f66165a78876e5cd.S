func0000000000000302:
	andi	a1, a0, 48
	addiw	a0, a0, -1026
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a0, 1024
	addiw	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 48
	srliw	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a0
	not	a0, a0
	bexti	a0, a0, 12
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a0
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	srliw	a1, a0, 11
	bexti	a0, a0, 6
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a0
	andi	a0, a0, -5
	addiw	a0, a0, -1
	sltiu	a1, a1, 7
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	lui	a1, 1048560
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 525296
	lui	a3, 525120
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, -108
	seqz	a1, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a0
	andi	a0, a0, -4
	addiw	a0, a0, -2016
	slti	a1, a1, 2022
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000330:
	lui	a1, 1
	sext.w	a2, a0
	andi	a0, a0, 3
	addi	a1, a1, 420
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	lui	a1, 3
	sext.w	a2, a0
	addi	a1, a1, -1888
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a0, 448
	addi	a1, a1, -320
	srliw	a0, a0, 26
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000314:
	lui	a1, 256
	andi	a2, a0, -25
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a1, a0
	andi	a0, a0, 1
	sltiu	a1, a1, 328
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

