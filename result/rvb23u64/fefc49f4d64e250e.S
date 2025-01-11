func0000000000000001:
	not	a1, a1
	zext.h	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a1, a1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a1, a1
	xori	a0, a0, 255
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	not	a0, a0
	addw	a0, a0, a1
	ret

