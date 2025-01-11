func00000000000000ec:
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a0, a0, a2
	lui	a2, 370728
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func00000000000000fd:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1046528
	addw	a0, a0, a1
	ret

func00000000000000ee:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000ff:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, 5
	ret

func00000000000000ed:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 14
	ret

