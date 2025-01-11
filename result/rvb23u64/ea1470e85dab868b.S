func0000000000000005:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000001d:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000e:
	addi	a0, a0, -47
	li	a1, -2
	rol	a0, a1, a0
	ret

func000000000000000f:
	addi	a0, a0, -47
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000004:
	addi	a0, a0, -16
	lui	a1, 32
	addiw	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000006:
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret

func000000000000000d:
	addi	a0, a0, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000015:
	addi	a0, a0, 20
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

