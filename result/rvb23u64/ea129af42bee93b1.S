func0000000000000020:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000023:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addiw	a0, a0, -1
	ret

func0000000000000022:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	ret

