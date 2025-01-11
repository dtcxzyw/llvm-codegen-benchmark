func000000000000001a:
	slli	a1, a1, 5
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 3
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

