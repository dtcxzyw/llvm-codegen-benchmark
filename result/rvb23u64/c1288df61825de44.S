func0000000000000181:
	zext.h	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	zext.h	a2, a2
	xori	a2, a2, 4
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	zext.h	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 48
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000104:
	zext.h	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

