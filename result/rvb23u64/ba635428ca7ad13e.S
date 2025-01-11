func0000000000000043:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006e:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000040:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000042:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000020:
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 77
	ret

func000000000000002e:
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret

func000000000000002f:
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000006f:
	srai	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

