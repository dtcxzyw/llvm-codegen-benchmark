func000000000000018c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a1, a1
	addi	a0, a0, -256
	sltiu	a1, a1, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 4097
	bseti	a2, a2, 38
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 41
	addi	a0, a0, -255
	srli	a1, a1, 41
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, 24
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000294:
	andi	a1, a1, -2
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

