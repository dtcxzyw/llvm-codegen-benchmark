func0000000000000007:
	slli	a0, a0, 4
	addi	a0, a0, 80
	slli.uw	a0, a0, 8
	addi	a0, a0, 57
	ret

func0000000000000005:
	slli	a0, a0, 4
	lui	a1, 67592
	addi	a0, a0, -16
	slli	a0, a0, 32
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a0, a0, 3
	lui	a1, 83656
	addi	a0, a0, 576
	slli	a0, a0, 32
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000df:
	slliw	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret

