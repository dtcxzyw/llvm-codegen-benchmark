func0000000000000010:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	srai	a1, a1, 28
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000018:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	srai	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	sh1add	a0, a1, a0
	addi	a0, a0, -8
	ret

