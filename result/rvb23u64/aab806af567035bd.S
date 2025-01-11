func0000000000000008:
	not	a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	not	a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	not	a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 524288
	xnor	a2, a2, a3
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000014:
	not	a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

