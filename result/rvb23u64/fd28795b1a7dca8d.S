func0000000000000000:
	srli	a2, a2, 6
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	srli	a2, a2, 63
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	srli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	srli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000002f:
	srli	a2, a2, 3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	andi	a2, a2, -2
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000013:
	srli	a2, a2, 63
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

