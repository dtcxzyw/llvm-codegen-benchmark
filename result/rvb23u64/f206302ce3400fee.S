func000000000000000d:
	andi	a0, a0, 7
	addi	a0, a0, -3
	ret

func0000000000000003:
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 31
	addi	a0, a0, -5
	ret

func0000000000000000:
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func000000000000000b:
	zext.h	a0, a0
	addi	a0, a0, 128
	ret

func000000000000000f:
	lui	a1, 262144
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000009:
	bclri	a0, a0, 31
	lui	a1, 786688
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 1044480
	and	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func000000000000000a:
	bclri	a0, a0, 31
	addiw	a0, a0, 5
	ret

func0000000000000002:
	bclri	a0, a0, 31
	addiw	a0, a0, 2
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 7
	addi	a0, a0, -1
	ret

