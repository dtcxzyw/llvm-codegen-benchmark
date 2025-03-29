func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, -32
	srliw	a0, a0, 5
	ret

func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -4
	srliw	a0, a0, 1
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -16
	srliw	a0, a0, 2
	ret

func0000000000000006:
	zext.b	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a0, a0
	addi	a0, a0, 8
	srli	a0, a0, 1
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

