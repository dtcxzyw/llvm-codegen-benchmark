func000000000000000e:
	negw	a1, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 48
	subw	a2, a2, a1
	li	a1, 8
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 32
	subw	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 52
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 8
	lui	a3, 66052
	subw	a2, a2, a1
	addi	a1, a3, 128
	slli	a3, a1, 28
	add	a1, a1, a3
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001e:
	li	a2, -1075
	subw	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func000000000000001c:
	li	a2, -1075
	subw	a2, a2, a1
	li	a1, -2
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

