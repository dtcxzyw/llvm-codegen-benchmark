func000000000000000f:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000b:
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret

func000000000000000c:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret

func000000000000001c:
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1424
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000013:
	sh1add	a0, a1, a0
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 60
	sh3add	a0, a1, a0
	addi	a0, a0, -104
	ret

