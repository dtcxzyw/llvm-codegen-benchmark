func000000000000003f:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func000000000000003b:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000003a:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 24
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000033:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 24
	or	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

