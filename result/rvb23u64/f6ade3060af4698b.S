func000000000000001f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001d:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 24
	ret

