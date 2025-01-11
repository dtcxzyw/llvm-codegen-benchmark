func0000000000000009:
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000000:
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func000000000000002b:
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000041:
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000045:
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

