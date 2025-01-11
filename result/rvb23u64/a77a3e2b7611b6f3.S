func0000000000000008:
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000088:
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

