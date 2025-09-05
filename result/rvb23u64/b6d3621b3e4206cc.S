func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -128
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

