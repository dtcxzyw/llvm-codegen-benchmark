func0000000000000001:
	addi	a1, a1, -1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000011:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

func000000000000003d:
	addiw	a1, a1, 8
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000015:
	addiw	a1, a1, -1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

func000000000000001d:
	addiw	a1, a1, -1
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000019:
	addi	a1, a1, -1
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000035:
	addiw	a1, a1, 1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000029:
	addi	a1, a1, 10
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 4
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000031:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret

