func0000000000000304:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000309:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000109:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000308:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000348:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000344:
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000244:
	lui	a3, 244
	addiw	a3, a3, 576
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000204:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000208:
	li	a3, 64
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

