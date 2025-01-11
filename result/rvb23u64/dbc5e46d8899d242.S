func000000000000000a:
	slli	a1, a1, 4
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func000000000000001e:
	slli	a1, a1, 3
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a1, a1, 8
	maxu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, -1
	maxu	a0, a0, a1
	ret

