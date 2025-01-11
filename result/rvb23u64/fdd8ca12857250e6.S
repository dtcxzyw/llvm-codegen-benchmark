func0000000000000040:
	zext.h	a1, a1
	sub	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000007a:
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 31
	ret

func00000000000000f0:
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 680
	ret

func000000000000006a:
	slli.uw	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000006b:
	andi	a1, a1, 15
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000c0:
	andi	a1, a1, 127
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000002b:
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

