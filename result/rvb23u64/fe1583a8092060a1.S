func0000000000000010:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret

func000000000000006f:
	srliw	a2, a2, 2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret

func000000000000007b:
	lui	a3, 131072
	addi	a3, a3, -4
	sh3add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007f:
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001c:
	andi	a2, a2, 15
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -168
	ret

func0000000000000070:
	sh3add	a0, a0, a1
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 72
	ret

