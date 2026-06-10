func000000000000000e:
	neg	a1, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func000000000000001f:
	li	a2, 48
	sub	a2, a2, a1
	li	a1, 8
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 32
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	sll	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 52
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 66052
	addi	a2, a2, 128
	li	a3, 8
	slli	a4, a2, 28
	sub	a3, a3, a1
	add	a2, a2, a4
	sll	a1, a2, a3
	and	a0, a0, a1
	ret

func000000000000001e:
	li	a2, -1075
	sub	a2, a2, a1
	bset	a1, zero, a2
	and	a0, a0, a1
	ret

func000000000000001c:
	li	a2, -1075
	sub	a2, a2, a1
	li	a1, -2
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

