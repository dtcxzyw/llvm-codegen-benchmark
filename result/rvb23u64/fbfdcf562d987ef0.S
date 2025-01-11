func0000000000000030:
	srli	a1, a1, 32
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	srli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000040:
	srli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000041:
	not	a1, a1
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000035:
	srli	a1, a1, 46
	subw	a0, a0, a1
	addiw	a0, a0, 248
	ret

func0000000000000020:
	srli	a1, a1, 32
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	srli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000024:
	srli	a1, a1, 32
	subw	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000025:
	not	a1, a1
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000045:
	srli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

