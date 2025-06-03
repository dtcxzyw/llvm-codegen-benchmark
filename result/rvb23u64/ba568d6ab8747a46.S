func0000000000000001:
	lui	a1, 32
	addi	a1, a1, -12
	add	a0, a0, a1
	addiw	a1, a1, 11
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 7
	xori	a0, a0, 4
	ret

func0000000000000000:
	addi	a0, a0, 3
	andi	a0, a0, -4
	addiw	a0, a0, 9
	andi	a0, a0, -4
	ret

func000000000000000f:
	addi	a0, a0, 2
	zext.b	a0, a0
	ret

func0000000000000007:
	addi	a0, a0, 10
	zext.h	a0, a0
	ret

func0000000000000005:
	addi	a0, a0, 5
	andi	a0, a0, 7
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret

