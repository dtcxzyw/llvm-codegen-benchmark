func0000000000000006:
	sub	a1, a1, a2
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sub	a0, a0, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sub	a1, a1, a2
	sub	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

