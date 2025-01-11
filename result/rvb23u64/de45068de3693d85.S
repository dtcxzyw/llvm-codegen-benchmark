func000000000000001f:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret

func000000000000001a:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -8
	zext.w	a0, a0
	ret

func0000000000000018:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func000000000000001b:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -12
	ret

func0000000000000019:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

