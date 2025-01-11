func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 47
	srli	a2, a2, 47
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

