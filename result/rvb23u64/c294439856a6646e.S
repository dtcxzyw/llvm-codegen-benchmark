func00000000000000ff:
	sh3add	a0, a1, a0
	addi	a0, a0, 52
	ret

func0000000000000033:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 92
	ret

func000000000000007b:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000003b:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000f3:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 893
	ret

func000000000000007f:
	sh1add	a0, a1, a0
	ret

func00000000000000cb:
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

func00000000000000fb:
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000073:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000043:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	ret

func0000000000000070:
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 765
	ret

