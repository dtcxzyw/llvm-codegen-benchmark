func0000000000000076:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func000000000000007f:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000015:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000074:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret

func000000000000007c:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

