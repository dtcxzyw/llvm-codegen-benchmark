func000000000000000c:
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

