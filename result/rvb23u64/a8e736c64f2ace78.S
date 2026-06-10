func000000000000002a:
	ori	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002c:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -512
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	ori	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 524416
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	ori	a1, a1, 48
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	ori	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	ori	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	ori	a1, a1, 256
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 1048568
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

