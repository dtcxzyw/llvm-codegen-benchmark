func000000000000000f:
	srli	a0, a0, 3
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func000000000000000b:
	srli	a0, a0, 1
	slli	a0, a0, 15
	lui	a1, 8
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func0000000000000004:
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func000000000000000c:
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000008:
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

func000000000000000e:
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000007:
	andi	a0, a0, -64
	lui	a1, 1044480
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, -2
	addi	a0, a0, -2
	ret

func000000000000000a:
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

