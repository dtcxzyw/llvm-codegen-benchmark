func000000000000002c:
	zext.h	a0, a0
	seqz	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	seqz	a1, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a0, a0
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	seqz	a1, a1
	lui	a2, 16
	addi	a2, a2, -8
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a0, a0
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

