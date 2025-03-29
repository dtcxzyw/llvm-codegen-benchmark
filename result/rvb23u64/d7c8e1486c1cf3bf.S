func0000000000000076:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000015:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret

func000000000000007c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

