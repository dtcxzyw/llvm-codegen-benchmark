func000000000000001f:
	sub	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000f:
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

