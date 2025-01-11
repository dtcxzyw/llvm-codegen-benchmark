func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 12
	slli	a0, a0, 12
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003e:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000003a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 38
	ret

func000000000000002e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

