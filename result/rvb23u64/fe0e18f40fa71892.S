func0000000000000030:
	sub	a2, a2, a1
	addi	a2, a2, 16
	andi	a2, a2, -16
	bclri	a1, a2, 63
	add	a0, a0, a1
	ret

func0000000000000033:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000023:
	sub	a1, a1, a2
	not	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000020:
	sub	a2, a2, a1
	addi	a2, a2, -8
	andi	a2, a2, -8
	bclri	a1, a2, 63
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a2, a2, a1
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	addi	a2, a2, 8
	andi	a2, a2, -32
	add	a0, a0, a2
	ret

