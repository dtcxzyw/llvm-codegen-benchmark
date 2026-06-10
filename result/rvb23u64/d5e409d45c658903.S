func000000000000000b:
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 28784
	add	a1, a1, a2
	addi	a2, a3, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 2048
	add	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

