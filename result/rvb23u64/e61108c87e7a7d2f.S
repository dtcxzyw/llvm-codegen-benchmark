func0000000000000013:
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002f:
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a1, a1, 56
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 38
	ret

func0000000000000000:
	slli	a1, a1, 7
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000030:
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002c:
	slli	a1, a1, 4
	bseti	a2, zero, 35
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001f:
	slli	a1, a1, 5
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

