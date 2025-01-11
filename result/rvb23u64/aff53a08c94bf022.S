func000000000000000e:
	andi	a1, a1, -2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000003:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -256
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

