func0000000000000000:
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

func0000000000000004:
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000010:
	not	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret

