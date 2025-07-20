func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000005:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000f:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

