func0000000000000001:
	zext.h	a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000069:
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000066:
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000039:
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000074:
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000078:
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000026:
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	zext.h	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

