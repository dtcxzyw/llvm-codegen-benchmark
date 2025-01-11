func00000000000000d2:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000df:
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000d3:
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000ff:
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000f0:
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000de:
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000005a:
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007f:
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001a:
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000007b:
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

