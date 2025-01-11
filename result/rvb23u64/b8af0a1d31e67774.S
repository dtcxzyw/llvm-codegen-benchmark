func0000000000000001:
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -54
	ret

func0000000000000000:
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	ret

func0000000000000010:
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	not	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000019:
	not	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	slli	a1, a1, 2
	sub	a0, a1, a0
	li	a1, 4
	bseti	a1, a1, 58
	add	a0, a0, a1
	ret

func000000000000003d:
	not	a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000035:
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 13
	sub	a1, a1, a0
	addi	a0, a1, 1024
	ret

