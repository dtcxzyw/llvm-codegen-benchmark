func0000000000000000:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000003:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000a:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

