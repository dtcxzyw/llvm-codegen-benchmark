func0000000000000010:
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 31
	andi	a0, a0, -8
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 2048
	slli	a0, a0, 3
	addi	a0, a0, 15
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a1
	lui	a1, 8
	slli	a0, a0, 15
	add	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret

func0000000000000030:
	add	a0, a0, a1
	lui	a1, 256
	slli	a0, a0, 19
	addw	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 19
	andi	a0, a0, -4
	ret

