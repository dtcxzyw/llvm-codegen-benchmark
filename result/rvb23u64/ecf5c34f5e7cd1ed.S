func0000000000000015:
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000030:
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000031:
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000007d:
	add	a0, a0, a2
	srai	a1, a1, 4
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	srai	a0, a0, 32
	lui	a2, 420
	add	a0, a0, a1
	addi	a1, a2, 1103
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000011:
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000002d:
	add	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000002c:
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000025:
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

