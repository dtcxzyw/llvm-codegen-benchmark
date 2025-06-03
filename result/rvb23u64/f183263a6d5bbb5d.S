func0000000000000021:
	andi	a1, a1, 127
	andi	a0, a0, 127
	xori	a1, a1, 110
	xori	a0, a0, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	and	a0, a0, a1
	ret

func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 17
	srli	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 12
	and	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 8
	seqz	a1, a1
	and	a0, a0, a2
	sltiu	a0, a0, 257
	andn	a0, a1, a0
	ret

func0000000000000181:
	bexti	a1, a1, 16
	andi	a0, a0, 230
	addi	a0, a0, -230
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	bexti	a1, a1, 17
	srli	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, 7
	andi	a0, a0, 7
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	andi	a1, a1, 12
	lui	a2, 7168
	seqz	a1, a1
	and	a0, a0, a2
	lui	a2, 2560
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.h	a1, a1
	andi	a0, a0, 1023
	sltiu	a1, a1, 5
	addi	a0, a0, -24
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	lui	a2, 524288
	lui	a3, 21094
	addiw	a2, a2, -1024
	addi	a4, a3, -1025
	addi	a3, a3, -1024
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a1, a4, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000294:
	andi	a1, a1, 7
	andi	a0, a0, 2
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

