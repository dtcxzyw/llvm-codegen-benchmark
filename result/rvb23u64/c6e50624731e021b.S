func0000000000000088:
	srai	a1, a1, 3
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srai	a1, a1, 3
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	srai	a1, a1, 2
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000184:
	srai	a1, a1, 2
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000126:
	srai	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a1, 12
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	srai	a1, a1, 3
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	srai	a1, a1, 3
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000106:
	srai	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

