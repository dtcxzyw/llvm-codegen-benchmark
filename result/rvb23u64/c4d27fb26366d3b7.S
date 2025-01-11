func0000000000000001:
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	zext.h	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.h	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000025:
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

