func000000000000003e:
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 63
	ret

func0000000000000000:
	mul	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func0000000000000014:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret

func0000000000000030:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

