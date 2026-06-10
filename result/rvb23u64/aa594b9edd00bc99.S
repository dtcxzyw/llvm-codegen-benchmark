func0000000000000001:
	ori	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000034:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	ori	a1, a1, 32
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000038:
	ori	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	ori	a1, a1, 28
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 524288
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002b:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	ori	a1, a1, 63
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	ori	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

