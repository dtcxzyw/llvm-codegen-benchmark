func0000000000000004:
	slli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 2
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 2
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

