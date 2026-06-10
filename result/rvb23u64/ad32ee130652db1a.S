func0000000000000094:
	add	a1, a1, a2
	slli	a1, a1, 52
	sext.w	a0, a0
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

