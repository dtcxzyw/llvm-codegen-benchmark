func00000000000000a0:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000ff:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000fc:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000054:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000f0:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000005:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000060:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000055:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

func0000000000000003:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000fd:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000f7:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000001:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

