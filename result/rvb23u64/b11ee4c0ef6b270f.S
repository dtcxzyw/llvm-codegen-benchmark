func0000000000000006:
	li	a1, 16
	sllw	a0, a1, a0
	slti	a0, a0, 64
	ret

func000000000000000a:
	li	a1, 2
	sllw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000004a:
	bset	a0, zero, a0
	sext.w	a0, a0
	bseti	a1, zero, 11
	slt	a0, a1, a0
	ret

func0000000000000046:
	bset	a0, zero, a0
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

func0000000000000004:
	li	a1, 200
	sllw	a0, a1, a0
	srliw	a0, a0, 6
	sltiu	a0, a0, 1875
	ret

func0000000000000014:
	li	a1, 2
	sllw	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

