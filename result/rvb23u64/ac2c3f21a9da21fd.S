func0000000000000021:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

