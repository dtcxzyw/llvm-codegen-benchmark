func0000000000000017:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000016:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000002:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	subw	a0, a0, a1
	negw	a1, a0
	lui	a2, 1048552
	max	a0, a0, a1
	addi	a2, a2, -8
	addw	a0, a0, a2
	ret

func000000000000001f:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

