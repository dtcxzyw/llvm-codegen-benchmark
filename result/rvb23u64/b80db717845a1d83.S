func000000000000005f:
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000005e:
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	addi	a0, a0, -2
	ret

func00000000000000ff:
	slli	a1, a1, 3
	lui	a2, 524288
	addi	a1, a1, 67
	srli	a2, a2, 28
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 3
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a1, a1, 1
	addi	a1, a1, 76
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000bf:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002c:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000a8:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000ac:
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000f0:
	bseti	a2, zero, 33
	addi	a2, a2, -2
	sh1add	a1, a1, a2
	srli	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

