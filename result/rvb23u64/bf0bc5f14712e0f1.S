func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000033:
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000031:
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

