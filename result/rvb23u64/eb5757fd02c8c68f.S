func0000000000000050:
	addi	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1048560
	orn	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1048560
	orn	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000072:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

