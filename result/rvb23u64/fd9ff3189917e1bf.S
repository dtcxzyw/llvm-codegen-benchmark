func000000000000022a:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 113
	xori	a0, a0, 1
	ret

func000000000000032a:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000226:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 56
	ret

func000000000000020a:
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000030a:
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000328:
	sh2add	a1, a2, a1
	lui	a2, 1
	sub	a0, a0, a1
	addi	a2, a2, -4
	sltu	a0, a2, a0
	ret

func000000000000002a:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 57
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret

