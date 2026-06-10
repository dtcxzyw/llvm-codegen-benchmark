func0000000000000004:
	zext.h	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	zext.h	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	zext.h	a1, a1
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

