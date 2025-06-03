func0000000000000010:
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001e:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000001c:
	srai	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 17
	addi	a1, a1, 1072
	add	a0, a0, a1
	ret

func0000000000000012:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001a:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000000:
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000018:
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000e:
	srai	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 104
	ret

func000000000000000c:
	srai	a1, a1, 32
	sh1add	a0, a1, a0
	addi	a0, a0, 200
	ret

