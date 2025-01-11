func000000000000000c:
	slli	a1, a1, 16
	srli	a1, a1, 48
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srliw	a1, a1, 16
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a1, a1, 16
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000101:
	srli	a1, a1, 48
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 45
	srli	a1, a1, 48
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

