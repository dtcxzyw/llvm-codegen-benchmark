func00000000000000c1:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a2, a2, a1
	lui	a1, 209715
	srai	a2, a2, 3
	addi	a1, a1, 819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 4
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000a4:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000e6:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000c6:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

