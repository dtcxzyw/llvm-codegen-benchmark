func0000000000000013:
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	sh2add	a1, a1, a2
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000033:
	slli	a1, a1, 2
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func000000000000003b:
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, -15
	srli	a2, a2, 1
	sh2add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 1
	li	a2, 1
	addi	a1, a1, 1032
	slli	a2, a2, 33
	addi	a2, a2, -248
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 2
	addi	a1, a1, 28
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

