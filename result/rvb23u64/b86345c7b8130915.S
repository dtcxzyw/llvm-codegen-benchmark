func0000000000000000:
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000002:
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 262144
	add	a0, a0, a1
	ret

func0000000000000015:
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000010:
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000001f:
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000017:
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, 7
	ret

