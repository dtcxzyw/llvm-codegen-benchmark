func0000000000000001:
	mulw	a0, a0, a1
	zext.h	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	mulw	a0, a0, a1
	zext.h	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000069:
	mulw	a0, a0, a1
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000066:
	mulw	a0, a0, a1
	zext.h	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000039:
	mulw	a0, a0, a1
	zext.h	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	mulw	a0, a0, a1
	zext.h	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000074:
	mulw	a0, a0, a1
	zext.h	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000078:
	mulw	a0, a0, a1
	zext.h	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000026:
	mulw	a0, a0, a1
	zext.h	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000004:
	mulw	a0, a0, a1
	zext.h	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000006:
	mulw	a0, a0, a1
	zext.h	a2, a2
	slt	a0, a0, a2
	ret

