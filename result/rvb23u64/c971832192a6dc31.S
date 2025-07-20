func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 5
	slt	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 1048568
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 1048568
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a1, a2, 258
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -32
	sltu	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -4
	slt	a0, a2, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

