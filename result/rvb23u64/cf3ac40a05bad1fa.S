func0000000000000000:
	subw	a0, a0, a1
	addiw	a0, a0, -16
	andi	a0, a0, -16
	ret

func0000000000000005:
	subw	a0, a0, a1
	addi	a0, a0, -47
	andi	a0, a0, 63
	ret

func000000000000000d:
	not	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func000000000000000c:
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	ret

func0000000000000008:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

