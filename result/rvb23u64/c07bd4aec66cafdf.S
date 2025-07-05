func0000000000000001:
	addi	a1, a0, -1
	zext.h	a2, a1
	xor	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000034:
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

