func0000000000000015:
	slli	a0, a0, 2
	addi	a0, a0, 11
	andi	a0, a0, -8
	ret

func0000000000000010:
	slli	a0, a0, 1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func0000000000000011:
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000003b:
	slli	a0, a0, 1
	addi	a0, a0, 5
	zext.w	a0, a0
	ret

func0000000000000030:
	slli	a0, a0, 4
	addi	a0, a0, 79
	andi	a0, a0, -64
	ret

func0000000000000002:
	slli	a0, a0, 3
	addi	a0, a0, 23
	andi	a0, a0, -16
	ret

func0000000000000000:
	slli	a0, a0, 1
	addi	a0, a0, 17
	andi	a0, a0, -16
	ret

