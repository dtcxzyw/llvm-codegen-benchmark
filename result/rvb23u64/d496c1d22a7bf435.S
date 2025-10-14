func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	xori	a1, a1, 63
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	xori	a1, a1, 63
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000015:
	sext.w	a0, a0
	xori	a1, a1, 255
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

