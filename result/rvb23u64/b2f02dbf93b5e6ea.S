func0000000000000286:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000008:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000018:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000004:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 124
	ret

func0000000000000204:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000028a:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000022a:
	slli	a2, a2, 6
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000234:
	slli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func000000000000020a:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000214:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func0000000000000044:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000024:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000284:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

