func000000000000000a:
	add	a0, a0, a1
	sub	a2, a2, a0
	andi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a1
	sub	a2, a2, a0
	andi	a2, a2, -4
	add	a0, a0, a2
	ret

func000000000000000f:
	add	a0, a0, a1
	sub	a2, a2, a0
	add.uw	a0, a2, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	sub	a2, a2, a0
	andi	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	sub	a2, a2, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	ret

